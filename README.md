### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1820354](https://hydra.nixos.org/eval/1820354) of nixpkgs commit [b44e047](https://github.com/NixOS/nixpkgs/commits/b44e0471746186700366d6da8765def2cecf8518) as of 2025-11-23 06:13 UTC*

🟡 **Potential issues** (and possibly [evaluation errors](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates))
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Success ✅ | 
 | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1820354?filter=.x86_64-linux) | 281 | 9 | 7222 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/314122178) [echidna](https://hydra.nixos.org/eval/1820354?filter=echidna) @arcz @hellwolf
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1820354?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/313894239) [toplevel](https://hydra.nixos.org/eval/1820354?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/313897199) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/313893592) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/313893996) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/314122193) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/314122209) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/313898345) [haskellPackages](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.haskell-language-server)
- [ ] [hlint](https://hydra.nixos.org/eval/1820354?filter=hlint) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/313901064) [toplevel](https://hydra.nixos.org/eval/1820354?filter=hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/313893575) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc948.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/313893588) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc967.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/313893621) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/313896997) [haskellPackages](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.hlint)
- [ ] [taffybar](https://hydra.nixos.org/eval/1820354?filter=taffybar) @rvl
  - [[🐧❗]](https://hydra.nixos.org/build/313901176) [toplevel](https://hydra.nixos.org/eval/1820354?filter=taffybar)
  - [[🐧❌]](https://hydra.nixos.org/build/313900202) [haskellPackages](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.taffybar)
#### Maintained Linux packages with failed dependency
- [ ] [cabal2nix](https://hydra.nixos.org/eval/1820354?filter=cabal2nix) @sternenseemann
  - [[🐧✅]](https://hydra.nixos.org/build/314122180) [toplevel](https://hydra.nixos.org/eval/1820354?filter=cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/313893585) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9102.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/313893509) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9103.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/313893541) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9122.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/313893605) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc948.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/313893630) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc967.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/313893922) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc984.cabal2nix)
  - [[🐧✅]](https://hydra.nixos.org/build/313894923) [haskellPackages](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/313901209) [pkgsStatic.haskell.packages.native-bignum.ghc948](https://hydra.nixos.org/eval/1820354?filter=pkgsStatic.haskell.packages.native-bignum.ghc948.cabal2nix)
  - [[🐧❗]](https://hydra.nixos.org/build/313901208) [pkgsStatic.haskellPackages](https://hydra.nixos.org/eval/1820354?filter=pkgsStatic.haskellPackages.cabal2nix)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/314122221) [maintained](https://hydra.nixos.org/eval/1820354?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/313901214) [staticHaskellPackages](https://hydra.nixos.org/eval/1820354?filter=staticHaskellPackages) @rnhmjoj @sternenseemann
#### Unmaintained packages with build failure
<details><summary>284 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/313894536) [haskellPackages.arxiv-client](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.arxiv-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313894670) [haskellPackages.auto-export](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.auto-export) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313894569) [haskellPackages.auto-extract](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.auto-extract) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313894642) [haskellPackages.auto-import](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.auto-import) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313894811) [haskellPackages.bluefin-contrib](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.bluefin-contrib) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313895046) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.cgrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313895474) [haskellPackages.copilot-visualizer](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.copilot-visualizer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313895511) [haskellPackages.dataframe-persistent](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.dataframe-persistent) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1820354?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/313893492) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/313893512) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/313893538) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/313893555) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/313893581) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/313893606) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/313896188) [haskellPackages](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313896775) [haskellPackages.hedgehog-extras](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.hedgehog-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313897894) [haskellPackages.mlkem](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.mlkem) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313898210) [haskellPackages.monad-effect-logging](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.monad-effect-logging) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313898169) [haskellPackages.network-uri-template](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.network-uri-template) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313898278) [haskellPackages.nix-cache-server](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.nix-cache-server) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899665) [haskellPackages.stratosphere-accessanalyzer](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-accessanalyzer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899668) [haskellPackages.stratosphere-acmpca](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-acmpca) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899671) [haskellPackages.stratosphere-aiops](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-aiops) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899662) [haskellPackages.stratosphere-amazonmq](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-amazonmq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899664) [haskellPackages.stratosphere-amplify](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-amplify) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899719) [haskellPackages.stratosphere-amplifyuibuilder](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-amplifyuibuilder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899678) [haskellPackages.stratosphere-apigateway](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-apigateway) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899691) [haskellPackages.stratosphere-apigatewayv2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-apigatewayv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899670) [haskellPackages.stratosphere-appconfig](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-appconfig) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899666) [haskellPackages.stratosphere-appflow](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-appflow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899716) [haskellPackages.stratosphere-appintegrations](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-appintegrations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899695) [haskellPackages.stratosphere-applicationautoscaling](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-applicationautoscaling) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899681) [haskellPackages.stratosphere-applicationinsights](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-applicationinsights) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899702) [haskellPackages.stratosphere-applicationsignals](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-applicationsignals) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899686) [haskellPackages.stratosphere-appmesh](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-appmesh) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899672) [haskellPackages.stratosphere-apprunner](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-apprunner) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899682) [haskellPackages.stratosphere-appstream](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-appstream) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899675) [haskellPackages.stratosphere-appsync](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-appsync) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899676) [haskellPackages.stratosphere-apptest](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-apptest) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899687) [haskellPackages.stratosphere-aps](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-aps) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899688) [haskellPackages.stratosphere-arcregionswitch](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-arcregionswitch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899677) [haskellPackages.stratosphere-arczonalshift](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-arczonalshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899690) [haskellPackages.stratosphere-ask](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ask) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899679) [haskellPackages.stratosphere-athena](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-athena) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899689) [haskellPackages.stratosphere-auditmanager](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-auditmanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899697) [haskellPackages.stratosphere-autoscaling](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-autoscaling) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899703) [haskellPackages.stratosphere-autoscalingplans](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-autoscalingplans) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899683) [haskellPackages.stratosphere-b2bi](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-b2bi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899684) [haskellPackages.stratosphere-backup](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-backup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899685) [haskellPackages.stratosphere-backupgateway](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-backupgateway) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899711) [haskellPackages.stratosphere-batch](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-batch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899739) [haskellPackages.stratosphere-bcmdataexports](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-bcmdataexports) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899767) [haskellPackages.stratosphere-bedrock](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-bedrock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899693) [haskellPackages.stratosphere-bedrockagentcore](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-bedrockagentcore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899712) [haskellPackages.stratosphere-billing](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-billing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899707) [haskellPackages.stratosphere-billingconductor](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-billingconductor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899696) [haskellPackages.stratosphere-budgets](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-budgets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899694) [haskellPackages.stratosphere-cassandra](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cassandra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899720) [haskellPackages.stratosphere-ce](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ce) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899708) [haskellPackages.stratosphere-certificatemanager](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-certificatemanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899790) [haskellPackages.stratosphere-chatbot](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-chatbot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899698) [haskellPackages.stratosphere-cleanrooms](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cleanrooms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899700) [haskellPackages.stratosphere-cleanroomsml](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cleanroomsml) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899710) [haskellPackages.stratosphere-cloud9](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cloud9) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899704) [haskellPackages.stratosphere-cloudformation](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cloudformation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899701) [haskellPackages.stratosphere-cloudfront](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cloudfront) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899740) [haskellPackages.stratosphere-cloudtrail](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cloudtrail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899730) [haskellPackages.stratosphere-cloudwatch](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cloudwatch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899706) [haskellPackages.stratosphere-codeartifact](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codeartifact) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899705) [haskellPackages.stratosphere-codebuild](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codebuild) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899709) [haskellPackages.stratosphere-codecommit](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codecommit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899738) [haskellPackages.stratosphere-codeconnections](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codeconnections) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899715) [haskellPackages.stratosphere-codedeploy](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codedeploy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899732) [haskellPackages.stratosphere-codeguruprofiler](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codeguruprofiler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899722) [haskellPackages.stratosphere-codegurureviewer](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codegurureviewer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899731) [haskellPackages.stratosphere-codepipeline](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codepipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899736) [haskellPackages.stratosphere-codestar](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codestar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899713) [haskellPackages.stratosphere-codestarconnections](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codestarconnections) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899714) [haskellPackages.stratosphere-codestarnotifications](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-codestarnotifications) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899717) [haskellPackages.stratosphere-cognito](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cognito) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899724) [haskellPackages.stratosphere-comprehend](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-comprehend) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899726) [haskellPackages.stratosphere-config](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-config) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899718) [haskellPackages.stratosphere-connect](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-connect) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899751) [haskellPackages.stratosphere-connectcampaigns](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-connectcampaigns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899787) [haskellPackages.stratosphere-connectcampaignsv2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-connectcampaignsv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899721) [haskellPackages.stratosphere-controltower](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-controltower) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899727) [haskellPackages.stratosphere-cur](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-cur) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899723) [haskellPackages.stratosphere-customerprofiles](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-customerprofiles) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899750) [haskellPackages.stratosphere-databrew](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-databrew) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899725) [haskellPackages.stratosphere-datapipeline](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-datapipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899772) [haskellPackages.stratosphere-datasync](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-datasync) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899755) [haskellPackages.stratosphere-datazone](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-datazone) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899728) [haskellPackages.stratosphere-dax](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-dax) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899729) [haskellPackages.stratosphere-deadline](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-deadline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899761) [haskellPackages.stratosphere-detective](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-detective) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899745) [haskellPackages.stratosphere-devopsguru](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-devopsguru) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899741) [haskellPackages.stratosphere-directoryservice](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-directoryservice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899733) [haskellPackages.stratosphere-dlm](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-dlm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899734) [haskellPackages.stratosphere-dms](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-dms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899735) [haskellPackages.stratosphere-docdb](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-docdb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899758) [haskellPackages.stratosphere-docdbelastic](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-docdbelastic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899737) [haskellPackages.stratosphere-dsql](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-dsql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899749) [haskellPackages.stratosphere-dynamodb](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-dynamodb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899752) [haskellPackages.stratosphere-ec2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ec2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899743) [haskellPackages.stratosphere-ecr](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ecr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899744) [haskellPackages.stratosphere-ecs](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ecs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899742) [haskellPackages.stratosphere-efs](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-efs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899759) [haskellPackages.stratosphere-eks](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-eks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899808) [haskellPackages.stratosphere-elasticache](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-elasticache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899746) [haskellPackages.stratosphere-elasticbeanstalk](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-elasticbeanstalk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899778) [haskellPackages.stratosphere-elasticloadbalancing](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-elasticloadbalancing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899747) [haskellPackages.stratosphere-elasticloadbalancingv2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-elasticloadbalancingv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899748) [haskellPackages.stratosphere-elasticsearch](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-elasticsearch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899780) [haskellPackages.stratosphere-emr](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-emr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899781) [haskellPackages.stratosphere-emrcontainers](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-emrcontainers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899783) [haskellPackages.stratosphere-emrserverless](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-emrserverless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899773) [haskellPackages.stratosphere-entityresolution](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-entityresolution) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899753) [haskellPackages.stratosphere-events](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-events) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899754) [haskellPackages.stratosphere-eventschemas](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-eventschemas) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899756) [haskellPackages.stratosphere-evidently](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-evidently) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899791) [haskellPackages.stratosphere-evs](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-evs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899757) [haskellPackages.stratosphere-finspace](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-finspace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899769) [haskellPackages.stratosphere-fis](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-fis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899768) [haskellPackages.stratosphere-fms](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-fms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899760) [haskellPackages.stratosphere-forecast](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-forecast) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899785) [haskellPackages.stratosphere-frauddetector](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-frauddetector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899762) [haskellPackages.stratosphere-fsx](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-fsx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899763) [haskellPackages.stratosphere-gamelift](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-gamelift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899764) [haskellPackages.stratosphere-globalaccelerator](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-globalaccelerator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899765) [haskellPackages.stratosphere-glue](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-glue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899774) [haskellPackages.stratosphere-grafana](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-grafana) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899796) [haskellPackages.stratosphere-greengrass](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-greengrass) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899800) [haskellPackages.stratosphere-greengrassv2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-greengrassv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899825) [haskellPackages.stratosphere-groundstation](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-groundstation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899770) [haskellPackages.stratosphere-guardduty](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-guardduty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899771) [haskellPackages.stratosphere-healthimaging](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-healthimaging) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899776) [haskellPackages.stratosphere-healthlake](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-healthlake) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899779) [haskellPackages.stratosphere-iam](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899782) [haskellPackages.stratosphere-identitystore](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-identitystore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899775) [haskellPackages.stratosphere-imagebuilder](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-imagebuilder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899784) [haskellPackages.stratosphere-inspector](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-inspector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899777) [haskellPackages.stratosphere-inspectorv2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-inspectorv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899814) [haskellPackages.stratosphere-internetmonitor](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-internetmonitor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899815) [haskellPackages.stratosphere-invoicing](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-invoicing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899789) [haskellPackages.stratosphere-iot](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899788) [haskellPackages.stratosphere-iotanalytics](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iotanalytics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899799) [haskellPackages.stratosphere-iotcoredeviceadvisor](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iotcoredeviceadvisor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899818) [haskellPackages.stratosphere-iotevents](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iotevents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899805) [haskellPackages.stratosphere-iotfleethub](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iotfleethub) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899801) [haskellPackages.stratosphere-iotfleetwise](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iotfleetwise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899786) [haskellPackages.stratosphere-iotsitewise](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iotsitewise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899804) [haskellPackages.stratosphere-iotthingsgraph](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iotthingsgraph) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899807) [haskellPackages.stratosphere-iottwinmaker](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iottwinmaker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899792) [haskellPackages.stratosphere-iotwireless](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-iotwireless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899816) [haskellPackages.stratosphere-ivs](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ivs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899811) [haskellPackages.stratosphere-ivschat](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ivschat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899797) [haskellPackages.stratosphere-kafkaconnect](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-kafkaconnect) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899793) [haskellPackages.stratosphere-kendra](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-kendra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899794) [haskellPackages.stratosphere-kendraranking](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-kendraranking) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899795) [haskellPackages.stratosphere-kinesis](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-kinesis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899849) [haskellPackages.stratosphere-kinesisanalytics](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-kinesisanalytics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899810) [haskellPackages.stratosphere-kinesisanalyticsv2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-kinesisanalyticsv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899798) [haskellPackages.stratosphere-kinesisfirehose](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-kinesisfirehose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899802) [haskellPackages.stratosphere-kinesisvideo](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-kinesisvideo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899822) [haskellPackages.stratosphere-kms](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-kms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899817) [haskellPackages.stratosphere-lakeformation](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-lakeformation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899819) [haskellPackages.stratosphere-lambda](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899803) [haskellPackages.stratosphere-launchwizard](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-launchwizard) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899859) [haskellPackages.stratosphere-lex](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-lex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899806) [haskellPackages.stratosphere-licensemanager](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-licensemanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899840) [haskellPackages.stratosphere-lightsail](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-lightsail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899812) [haskellPackages.stratosphere-location](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-location) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899821) [haskellPackages.stratosphere-logs](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-logs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899809) [haskellPackages.stratosphere-lookoutequipment](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-lookoutequipment) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899845) [haskellPackages.stratosphere-lookoutmetrics](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-lookoutmetrics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899855) [haskellPackages.stratosphere-lookoutvision](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-lookoutvision) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899824) [haskellPackages.stratosphere-m2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-m2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899813) [haskellPackages.stratosphere-macie](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-macie) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899826) [haskellPackages.stratosphere-managedblockchain](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-managedblockchain) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899828) [haskellPackages.stratosphere-mediaconnect](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-mediaconnect) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899830) [haskellPackages.stratosphere-mediaconvert](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-mediaconvert) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899838) [haskellPackages.stratosphere-medialive](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-medialive) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899835) [haskellPackages.stratosphere-mediapackage](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-mediapackage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899820) [haskellPackages.stratosphere-mediapackagev2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-mediapackagev2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899852) [haskellPackages.stratosphere-mediastore](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-mediastore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899832) [haskellPackages.stratosphere-mediatailor](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-mediatailor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899827) [haskellPackages.stratosphere-memorydb](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-memorydb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899823) [haskellPackages.stratosphere-mpa](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-mpa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899866) [haskellPackages.stratosphere-msk](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-msk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899834) [haskellPackages.stratosphere-mwaa](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-mwaa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899831) [haskellPackages.stratosphere-neptune](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-neptune) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899836) [haskellPackages.stratosphere-neptunegraph](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-neptunegraph) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899857) [haskellPackages.stratosphere-networkfirewall](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-networkfirewall) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899829) [haskellPackages.stratosphere-networkmanager](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-networkmanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899843) [haskellPackages.stratosphere-notifications](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-notifications) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899833) [haskellPackages.stratosphere-notificationscontacts](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-notificationscontacts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899850) [haskellPackages.stratosphere-oam](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-oam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899837) [haskellPackages.stratosphere-observabilityadmin](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-observabilityadmin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899842) [haskellPackages.stratosphere-odb](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-odb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899865) [haskellPackages.stratosphere-omics](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-omics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899873) [haskellPackages.stratosphere-opensearchserverless](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-opensearchserverless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899846) [haskellPackages.stratosphere-opensearchservice](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-opensearchservice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899872) [haskellPackages.stratosphere-opsworks](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-opsworks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899839) [haskellPackages.stratosphere-organizations](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-organizations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899841) [haskellPackages.stratosphere-osis](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-osis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899848) [haskellPackages.stratosphere-panorama](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-panorama) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899847) [haskellPackages.stratosphere-paymentcryptography](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-paymentcryptography) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899854) [haskellPackages.stratosphere-pcaconnectorad](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-pcaconnectorad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899844) [haskellPackages.stratosphere-pcaconnectorscep](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-pcaconnectorscep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899891) [haskellPackages.stratosphere-pcs](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-pcs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899858) [haskellPackages.stratosphere-personalize](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-personalize) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899884) [haskellPackages.stratosphere-pinpoint](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-pinpoint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899904) [haskellPackages.stratosphere-pinpointemail](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-pinpointemail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899863) [haskellPackages.stratosphere-pipes](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899861) [haskellPackages.stratosphere-proton](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-proton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899851) [haskellPackages.stratosphere-qbusiness](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-qbusiness) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899856) [haskellPackages.stratosphere-qldb](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-qldb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899853) [haskellPackages.stratosphere-quicksight](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-quicksight) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899883) [haskellPackages.stratosphere-ram](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ram) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899887) [haskellPackages.stratosphere-rbin](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-rbin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899877) [haskellPackages.stratosphere-rds](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-rds) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899879) [haskellPackages.stratosphere-redshift](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-redshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899900) [haskellPackages.stratosphere-redshiftserverless](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-redshiftserverless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899878) [haskellPackages.stratosphere-refactorspaces](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-refactorspaces) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899860) [haskellPackages.stratosphere-rekognition](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-rekognition) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899864) [haskellPackages.stratosphere-resiliencehub](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-resiliencehub) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899862) [haskellPackages.stratosphere-resourceexplorer2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-resourceexplorer2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899867) [haskellPackages.stratosphere-resourcegroups](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-resourcegroups) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899882) [haskellPackages.stratosphere-robomaker](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-robomaker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313900023) [haskellPackages.stratosphere-rolesanywhere](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-rolesanywhere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899936) [haskellPackages.stratosphere-route53](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-route53) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899876) [haskellPackages.stratosphere-route53profiles](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-route53profiles) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899868) [haskellPackages.stratosphere-route53recoverycontrol](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-route53recoverycontrol) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899869) [haskellPackages.stratosphere-route53recoveryreadiness](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-route53recoveryreadiness) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899870) [haskellPackages.stratosphere-route53resolver](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-route53resolver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899871) [haskellPackages.stratosphere-rtbfabric](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-rtbfabric) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899875) [haskellPackages.stratosphere-rum](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-rum) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899886) [haskellPackages.stratosphere-s3](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-s3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899874) [haskellPackages.stratosphere-s3express](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-s3express) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899890) [haskellPackages.stratosphere-s3objectlambda](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-s3objectlambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899906) [haskellPackages.stratosphere-s3outposts](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-s3outposts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899881) [haskellPackages.stratosphere-s3tables](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-s3tables) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899929) [haskellPackages.stratosphere-sagemaker](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-sagemaker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899888) [haskellPackages.stratosphere-scheduler](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-scheduler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899880) [haskellPackages.stratosphere-sdb](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-sdb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899911) [haskellPackages.stratosphere-secretsmanager](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-secretsmanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899889) [haskellPackages.stratosphere-securityhub](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-securityhub) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899907) [haskellPackages.stratosphere-securitylake](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-securitylake) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899894) [haskellPackages.stratosphere-servicecatalog](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-servicecatalog) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899885) [haskellPackages.stratosphere-servicecatalogappregistry](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-servicecatalogappregistry) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899916) [haskellPackages.stratosphere-servicediscovery](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-servicediscovery) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899892) [haskellPackages.stratosphere-ses](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ses) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899913) [haskellPackages.stratosphere-shield](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-shield) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899917) [haskellPackages.stratosphere-signer](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-signer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899902) [haskellPackages.stratosphere-simspaceweaver](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-simspaceweaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899903) [haskellPackages.stratosphere-smsvoice](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-smsvoice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899990) [haskellPackages.stratosphere-sns](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-sns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899893) [haskellPackages.stratosphere-sqs](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-sqs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899915) [haskellPackages.stratosphere-ssm](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ssm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899895) [haskellPackages.stratosphere-ssmcontacts](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ssmcontacts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899896) [haskellPackages.stratosphere-ssmguiconnect](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ssmguiconnect) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899897) [haskellPackages.stratosphere-ssmincidents](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ssmincidents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899898) [haskellPackages.stratosphere-ssmquicksetup](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-ssmquicksetup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899899) [haskellPackages.stratosphere-sso](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-sso) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899909) [haskellPackages.stratosphere-stepfunctions](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-stepfunctions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899901) [haskellPackages.stratosphere-supportapp](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-supportapp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899910) [haskellPackages.stratosphere-synthetics](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-synthetics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313900046) [haskellPackages.stratosphere-systemsmanagersap](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-systemsmanagersap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899939) [haskellPackages.stratosphere-timestream](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-timestream) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899905) [haskellPackages.stratosphere-transfer](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-transfer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313900042) [haskellPackages.stratosphere-verifiedpermissions](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-verifiedpermissions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313900219) [haskellPackages.stratosphere-voiceid](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-voiceid) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899908) [haskellPackages.stratosphere-vpclattice](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-vpclattice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899914) [haskellPackages.stratosphere-waf](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-waf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313900111) [haskellPackages.stratosphere-wafregional](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-wafregional) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313900020) [haskellPackages.stratosphere-wafv2](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-wafv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899912) [haskellPackages.stratosphere-wisdom](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-wisdom) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899980) [haskellPackages.stratosphere-workspaces](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-workspaces) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899970) [haskellPackages.stratosphere-workspacesinstances](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-workspacesinstances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899926) [haskellPackages.stratosphere-workspacesthinclient](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-workspacesthinclient) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899947) [haskellPackages.stratosphere-workspacesweb](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-workspacesweb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313899920) [haskellPackages.stratosphere-xray](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.stratosphere-xray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/313900807) [haskellPackages.waypoint](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.waypoint) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>32 job(s) </summary>

- [ ] [hpack](https://hydra.nixos.org/eval/1820354?filter=hpack)  ⤴️ 4 | 16
  - [[🐧✅]](https://hydra.nixos.org/build/313901065) [toplevel](https://hydra.nixos.org/eval/1820354?filter=hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/313893577) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9102.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/313893522) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9103.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/313893550) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9122.hpack)
  - [[🐧❗]](https://hydra.nixos.org/build/313893589) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc948.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/313893620) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc967.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/313893774) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc984.hpack)
  - [[🐧✅]](https://hydra.nixos.org/build/313896920) [haskellPackages](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.hpack)
- [ ] [hoogle](https://hydra.nixos.org/eval/1820354?filter=hoogle)  ⤴️ 1 | 5
  - [[🐧✅]](https://hydra.nixos.org/build/313893609) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9102.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/313893520) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9103.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/313893564) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9122.hoogle)
  - [[🐧❗]](https://hydra.nixos.org/build/313893600) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc948.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/313893658) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc967.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/313894292) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc984.hoogle)
  - [[🐧✅]](https://hydra.nixos.org/build/313896909) [haskellPackages](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.hoogle)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/313894625) [haskellPackages.arxiv-client-cli](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.arxiv-client-cli) 
- [ ] [cabal2nix-unstable](https://hydra.nixos.org/eval/1820354?filter=cabal2nix-unstable) 
  - [[🐧✅]](https://hydra.nixos.org/build/313893586) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9102.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/313893510) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9103.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/313893551) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9122.cabal2nix-unstable)
  - [[🐧❗]](https://hydra.nixos.org/build/313893603) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc948.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/313893622) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc967.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/313893819) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc984.cabal2nix-unstable)
  - [[🐧✅]](https://hydra.nixos.org/build/313894930) [haskellPackages](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.cabal2nix-unstable)
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1820354?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/313893563) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/313893516) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/313893562) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/313893587) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820354?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/313896205) [haskellPackages](https://hydra.nixos.org/eval/1820354?filter=haskellPackages.ghc-tags)
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 46  
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
[dbus-core](https://packdeps.haskellers.com/reverse/dbus-core) ⤴️ 18  
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
