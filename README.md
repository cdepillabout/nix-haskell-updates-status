### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1820459](https://hydra.nixos.org/eval/1820459) of nixpkgs commit [aa87be7](https://github.com/NixOS/nixpkgs/commits/aa87be758976c4d1fa2e231f7ce5ee525074a632) as of 2025-11-28 06:11 UTC*

🔴 **Branch not mergeable**
  * `mergeable` jobset failed.
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Canceled 🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1820459?filter=.x86_64-linux) | 253 | 29 | 1 | 29 | 864 | 6454 | 
#### Maintained Linux packages with build failure
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1820459?filter=haskell-language-server) @maralorn
  - [[🐧✅]](https://hydra.nixos.org/build/315094246) [toplevel](https://hydra.nixos.org/eval/1820459?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/315094442) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/315093883) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/315095145) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/315095327) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❌]](https://hydra.nixos.org/build/315095539) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/315097612) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.haskell-language-server)
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315095048) [haskellPackages.binrep](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.binrep) @raehik
- [ ] [cachix](https://hydra.nixos.org/eval/1820459?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/315093799) [toplevel](https://hydra.nixos.org/eval/1820459?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/315095245) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.cachix)
- [ ] [git-annex](https://hydra.nixos.org/eval/1820459?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/315093834) [toplevel](https://hydra.nixos.org/eval/1820459?filter=git-annex)
  - [[🐧❗]](https://hydra.nixos.org/build/315096603) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.git-annex)
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1820459?filter=hercules-ci-agent) @roberth
  - [[🐧⏳]](https://hydra.nixos.org/build/315101412) [toplevel](https://hydra.nixos.org/eval/1820459?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/315097143) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.hercules-ci-agent)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315101428) [hledger-check-fancyassertions](https://hydra.nixos.org/eval/1820459?filter=hledger-check-fancyassertions) @DamienCassou
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315101531) [maintained](https://hydra.nixos.org/eval/1820459?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315101444) [mergeable](https://hydra.nixos.org/eval/1820459?filter=mergeable) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
#### Unmaintained packages with build failure
<details><summary>259 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100543) [haskellPackages.text-icu](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.text-icu)  ⤴️ 11 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095739) [haskellPackages.dataframe](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.dataframe)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095962) [haskellPackages.duoids](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.duoids)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315094205) [haskellPackages.OpenAL](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.OpenAL)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315096508) [haskellPackages.geomancy](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.geomancy)  ⤴️ 1 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315094487) [haskellPackages.airgql](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.airgql)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095700) [haskellPackages.crucible-llvm](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.crucible-llvm)  ⤴️ 0 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315096984) [haskellPackages.haskell-debugger-view](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.haskell-debugger-view)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315094785) [haskellPackages.arxiv-client](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.arxiv-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315094847) [haskellPackages.auto-extract](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.auto-extract) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315094870) [haskellPackages.auto-import](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.auto-import) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315094885) [haskellPackages.aws-eventbridge-cron](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.aws-eventbridge-cron) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095274) [haskellPackages.cgrep](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.cgrep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095584) [haskellPackages.copilot-visualizer](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.copilot-visualizer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095572) [haskellPackages.croque-mort](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.croque-mort) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095939) [haskellPackages.dpapi](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.dpapi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315093821) [echidna](https://hydra.nixos.org/eval/1820459?filter=echidna) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1820459?filter=ghc-lib) 
  - [[🐧✅]](https://hydra.nixos.org/build/315093787) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/315093806) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/315093828) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧🚫]](https://hydra.nixos.org/build/315086015) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/315093860) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/315093884) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1820459?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧✅]](https://hydra.nixos.org/build/315096481) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.ghc-lib)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315096795) [haskellPackages.gogol-texttospeech](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.gogol-texttospeech) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315097057) [haskellPackages.hedgehog-extras](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.hedgehog-extras) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315097205) [haskellPackages.holey-format](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.holey-format) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315097363) [haskellPackages.hsmrc](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.hsmrc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315097366) [haskellPackages.hssh](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.hssh) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315098220) [haskellPackages.mlkem](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.mlkem) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315098256) [haskellPackages.monad-effect-logging](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.monad-effect-logging) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099159) [haskellPackages.qhs](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.qhs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099308) [haskellPackages.rediscaching-haxl](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.rediscaching-haxl) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099979) [haskellPackages.stratosphere-accessanalyzer](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-accessanalyzer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099999) [haskellPackages.stratosphere-acmpca](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-acmpca) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099983) [haskellPackages.stratosphere-aiops](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-aiops) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099980) [haskellPackages.stratosphere-amazonmq](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-amazonmq) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099995) [haskellPackages.stratosphere-amplify](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-amplify) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100002) [haskellPackages.stratosphere-amplifyuibuilder](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-amplifyuibuilder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100001) [haskellPackages.stratosphere-apigateway](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-apigateway) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100059) [haskellPackages.stratosphere-apigatewayv2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-apigatewayv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099984) [haskellPackages.stratosphere-appconfig](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-appconfig) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100009) [haskellPackages.stratosphere-appflow](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-appflow) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100000) [haskellPackages.stratosphere-applicationinsights](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-applicationinsights) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099991) [haskellPackages.stratosphere-applicationsignals](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-applicationsignals) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100015) [haskellPackages.stratosphere-appmesh](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-appmesh) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099992) [haskellPackages.stratosphere-apprunner](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-apprunner) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099993) [haskellPackages.stratosphere-appstream](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-appstream) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099998) [haskellPackages.stratosphere-appsync](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-appsync) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100005) [haskellPackages.stratosphere-apptest](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-apptest) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099996) [haskellPackages.stratosphere-aps](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-aps) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100028) [haskellPackages.stratosphere-arcregionswitch](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-arcregionswitch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100010) [haskellPackages.stratosphere-arczonalshift](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-arczonalshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100014) [haskellPackages.stratosphere-athena](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-athena) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100034) [haskellPackages.stratosphere-auditmanager](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-auditmanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100023) [haskellPackages.stratosphere-autoscaling](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-autoscaling) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100012) [haskellPackages.stratosphere-autoscalingplans](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-autoscalingplans) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100004) [haskellPackages.stratosphere-b2bi](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-b2bi) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100043) [haskellPackages.stratosphere-backup](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-backup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100006) [haskellPackages.stratosphere-backupgateway](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-backupgateway) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100041) [haskellPackages.stratosphere-batch](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-batch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100020) [haskellPackages.stratosphere-bcmdataexports](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-bcmdataexports) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100008) [haskellPackages.stratosphere-bedrock](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-bedrock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100016) [haskellPackages.stratosphere-bedrockagentcore](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-bedrockagentcore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100011) [haskellPackages.stratosphere-billing](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-billing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100013) [haskellPackages.stratosphere-budgets](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-budgets) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100060) [haskellPackages.stratosphere-cassandra](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-cassandra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100029) [haskellPackages.stratosphere-ce](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ce) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100017) [haskellPackages.stratosphere-chatbot](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-chatbot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100018) [haskellPackages.stratosphere-cleanrooms](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-cleanrooms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100019) [haskellPackages.stratosphere-cleanroomsml](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-cleanroomsml) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100071) [haskellPackages.stratosphere-cloudformation](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-cloudformation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100049) [haskellPackages.stratosphere-cloudfront](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-cloudfront) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100025) [haskellPackages.stratosphere-codeartifact](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codeartifact) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100026) [haskellPackages.stratosphere-codebuild](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codebuild) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100027) [haskellPackages.stratosphere-codecommit](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codecommit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100117) [haskellPackages.stratosphere-codeconnections](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codeconnections) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100039) [haskellPackages.stratosphere-codedeploy](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codedeploy) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100031) [haskellPackages.stratosphere-codegurureviewer](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codegurureviewer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100052) [haskellPackages.stratosphere-codepipeline](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codepipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100032) [haskellPackages.stratosphere-codestar](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codestar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100065) [haskellPackages.stratosphere-codestarconnections](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codestarconnections) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100035) [haskellPackages.stratosphere-codestarnotifications](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codestarnotifications) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100044) [haskellPackages.stratosphere-cognito](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-cognito) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100036) [haskellPackages.stratosphere-comprehend](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-comprehend) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100037) [haskellPackages.stratosphere-config](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-config) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100051) [haskellPackages.stratosphere-connectcampaigns](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-connectcampaigns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100066) [haskellPackages.stratosphere-connectcampaignsv2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-connectcampaignsv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100042) [haskellPackages.stratosphere-controltower](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-controltower) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100048) [haskellPackages.stratosphere-cur](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-cur) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100106) [haskellPackages.stratosphere-databrew](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-databrew) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100045) [haskellPackages.stratosphere-datapipeline](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-datapipeline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100047) [haskellPackages.stratosphere-datazone](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-datazone) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100053) [haskellPackages.stratosphere-dax](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-dax) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100055) [haskellPackages.stratosphere-deadline](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-deadline) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100062) [haskellPackages.stratosphere-detective](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-detective) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100114) [haskellPackages.stratosphere-devopsguru](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-devopsguru) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100063) [haskellPackages.stratosphere-directoryservice](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-directoryservice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100054) [haskellPackages.stratosphere-dlm](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-dlm) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100056) [haskellPackages.stratosphere-docdb](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-docdb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100057) [haskellPackages.stratosphere-docdbelastic](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-docdbelastic) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100068) [haskellPackages.stratosphere-dsql](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-dsql) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100074) [haskellPackages.stratosphere-ec2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ec2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100061) [haskellPackages.stratosphere-ecs](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ecs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100097) [haskellPackages.stratosphere-eks](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-eks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100069) [haskellPackages.stratosphere-elasticache](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-elasticache) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100073) [haskellPackages.stratosphere-elasticbeanstalk](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-elasticbeanstalk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100067) [haskellPackages.stratosphere-elasticloadbalancing](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-elasticloadbalancing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100086) [haskellPackages.stratosphere-elasticloadbalancingv2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-elasticloadbalancingv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100079) [haskellPackages.stratosphere-elasticsearch](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-elasticsearch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100088) [haskellPackages.stratosphere-emr](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-emr) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100084) [haskellPackages.stratosphere-emrcontainers](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-emrcontainers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100072) [haskellPackages.stratosphere-emrserverless](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-emrserverless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100104) [haskellPackages.stratosphere-entityresolution](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-entityresolution) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100125) [haskellPackages.stratosphere-evidently](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-evidently) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100078) [haskellPackages.stratosphere-finspace](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-finspace) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100082) [haskellPackages.stratosphere-fms](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-fms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100080) [haskellPackages.stratosphere-forecast](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-forecast) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100083) [haskellPackages.stratosphere-fsx](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-fsx) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100116) [haskellPackages.stratosphere-gamelift](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-gamelift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100085) [haskellPackages.stratosphere-globalaccelerator](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-globalaccelerator) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100109) [haskellPackages.stratosphere-glue](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-glue) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100087) [haskellPackages.stratosphere-grafana](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-grafana) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100098) [haskellPackages.stratosphere-greengrass](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-greengrass) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100089) [haskellPackages.stratosphere-greengrassv2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-greengrassv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100090) [haskellPackages.stratosphere-groundstation](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-groundstation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100093) [haskellPackages.stratosphere-guardduty](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-guardduty) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100092) [haskellPackages.stratosphere-healthimaging](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-healthimaging) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100103) [haskellPackages.stratosphere-healthlake](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-healthlake) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100119) [haskellPackages.stratosphere-iam](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100094) [haskellPackages.stratosphere-identitystore](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-identitystore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100102) [haskellPackages.stratosphere-imagebuilder](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-imagebuilder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100096) [haskellPackages.stratosphere-inspector](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-inspector) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100136) [haskellPackages.stratosphere-inspectorv2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-inspectorv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100099) [haskellPackages.stratosphere-internetmonitor](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-internetmonitor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100100) [haskellPackages.stratosphere-invoicing](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-invoicing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100118) [haskellPackages.stratosphere-iotanalytics](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotanalytics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100139) [haskellPackages.stratosphere-iotcoredeviceadvisor](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotcoredeviceadvisor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100171) [haskellPackages.stratosphere-iotevents](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotevents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100110) [haskellPackages.stratosphere-iotfleethub](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotfleethub) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100146) [haskellPackages.stratosphere-iotfleetwise](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotfleetwise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100107) [haskellPackages.stratosphere-iotsitewise](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotsitewise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100108) [haskellPackages.stratosphere-iotthingsgraph](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotthingsgraph) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100121) [haskellPackages.stratosphere-iotwireless](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotwireless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100111) [haskellPackages.stratosphere-ivs](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ivs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100112) [haskellPackages.stratosphere-ivschat](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ivschat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100122) [haskellPackages.stratosphere-kendra](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kendra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100123) [haskellPackages.stratosphere-kendraranking](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kendraranking) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100115) [haskellPackages.stratosphere-kinesis](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kinesis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100141) [haskellPackages.stratosphere-kinesisanalytics](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kinesisanalytics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100134) [haskellPackages.stratosphere-kinesisanalyticsv2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kinesisanalyticsv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100156) [haskellPackages.stratosphere-kinesisfirehose](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kinesisfirehose) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100120) [haskellPackages.stratosphere-kinesisvideo](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kinesisvideo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100126) [haskellPackages.stratosphere-kms](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100128) [haskellPackages.stratosphere-lakeformation](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lakeformation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100127) [haskellPackages.stratosphere-lambda](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100172) [haskellPackages.stratosphere-lex](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lex) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100152) [haskellPackages.stratosphere-licensemanager](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-licensemanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100138) [haskellPackages.stratosphere-lightsail](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lightsail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100153) [haskellPackages.stratosphere-location](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-location) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100129) [haskellPackages.stratosphere-logs](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-logs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100130) [haskellPackages.stratosphere-lookoutequipment](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lookoutequipment) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100131) [haskellPackages.stratosphere-lookoutmetrics](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lookoutmetrics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100132) [haskellPackages.stratosphere-lookoutvision](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lookoutvision) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100133) [haskellPackages.stratosphere-m2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-m2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100151) [haskellPackages.stratosphere-macie](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-macie) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100135) [haskellPackages.stratosphere-mediaconnect](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-mediaconnect) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100148) [haskellPackages.stratosphere-mediaconvert](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-mediaconvert) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100157) [haskellPackages.stratosphere-medialive](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-medialive) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100166) [haskellPackages.stratosphere-mediapackage](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-mediapackage) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100150) [haskellPackages.stratosphere-mediapackagev2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-mediapackagev2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100173) [haskellPackages.stratosphere-mediastore](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-mediastore) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100142) [haskellPackages.stratosphere-mediatailor](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-mediatailor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100143) [haskellPackages.stratosphere-memorydb](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-memorydb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100144) [haskellPackages.stratosphere-mpa](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-mpa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100154) [haskellPackages.stratosphere-msk](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-msk) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100162) [haskellPackages.stratosphere-mwaa](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-mwaa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100170) [haskellPackages.stratosphere-neptune](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-neptune) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100149) [haskellPackages.stratosphere-networkmanager](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-networkmanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100184) [haskellPackages.stratosphere-notifications](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-notifications) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100158) [haskellPackages.stratosphere-notificationscontacts](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-notificationscontacts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100161) [haskellPackages.stratosphere-oam](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-oam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100160) [haskellPackages.stratosphere-observabilityadmin](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-observabilityadmin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100165) [haskellPackages.stratosphere-odb](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-odb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100181) [haskellPackages.stratosphere-opensearchserverless](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-opensearchserverless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100159) [haskellPackages.stratosphere-opensearchservice](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-opensearchservice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100194) [haskellPackages.stratosphere-opsworks](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-opsworks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100163) [haskellPackages.stratosphere-organizations](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-organizations) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100164) [haskellPackages.stratosphere-osis](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-osis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100177) [haskellPackages.stratosphere-panorama](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-panorama) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100167) [haskellPackages.stratosphere-paymentcryptography](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-paymentcryptography) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100205) [haskellPackages.stratosphere-pcaconnectorad](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-pcaconnectorad) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100209) [haskellPackages.stratosphere-pcaconnectorscep](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-pcaconnectorscep) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100175) [haskellPackages.stratosphere-pcs](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-pcs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100168) [haskellPackages.stratosphere-pinpoint](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-pinpoint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100169) [haskellPackages.stratosphere-pinpointemail](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-pinpointemail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100176) [haskellPackages.stratosphere-pipes](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-pipes) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100183) [haskellPackages.stratosphere-proton](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-proton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100174) [haskellPackages.stratosphere-quicksight](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-quicksight) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100206) [haskellPackages.stratosphere-ram](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ram) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100219) [haskellPackages.stratosphere-rbin](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-rbin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100245) [haskellPackages.stratosphere-rds](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-rds) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100198) [haskellPackages.stratosphere-redshift](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-redshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100178) [haskellPackages.stratosphere-redshiftserverless](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-redshiftserverless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100191) [haskellPackages.stratosphere-refactorspaces](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-refactorspaces) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100197) [haskellPackages.stratosphere-rekognition](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-rekognition) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100182) [haskellPackages.stratosphere-resiliencehub](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-resiliencehub) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100186) [haskellPackages.stratosphere-resourceexplorer2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-resourceexplorer2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100193) [haskellPackages.stratosphere-resourcegroups](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-resourcegroups) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100199) [haskellPackages.stratosphere-robomaker](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-robomaker) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100185) [haskellPackages.stratosphere-rolesanywhere](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-rolesanywhere) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100200) [haskellPackages.stratosphere-route53](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-route53) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100187) [haskellPackages.stratosphere-route53profiles](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-route53profiles) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100188) [haskellPackages.stratosphere-route53recoverycontrol](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-route53recoverycontrol) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100189) [haskellPackages.stratosphere-route53recoveryreadiness](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-route53recoveryreadiness) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100192) [haskellPackages.stratosphere-rtbfabric](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-rtbfabric) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100204) [haskellPackages.stratosphere-s3](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-s3) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100195) [haskellPackages.stratosphere-s3express](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-s3express) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100228) [haskellPackages.stratosphere-s3objectlambda](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-s3objectlambda) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100196) [haskellPackages.stratosphere-s3outposts](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-s3outposts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100214) [haskellPackages.stratosphere-s3tables](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-s3tables) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100211) [haskellPackages.stratosphere-scheduler](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-scheduler) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100201) [haskellPackages.stratosphere-sdb](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-sdb) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100202) [haskellPackages.stratosphere-secretsmanager](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-secretsmanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100212) [haskellPackages.stratosphere-securityhub](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-securityhub) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100203) [haskellPackages.stratosphere-securitylake](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-securitylake) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100221) [haskellPackages.stratosphere-ses](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ses) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100208) [haskellPackages.stratosphere-shield](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-shield) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100271) [haskellPackages.stratosphere-signer](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-signer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100210) [haskellPackages.stratosphere-simspaceweaver](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-simspaceweaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100255) [haskellPackages.stratosphere-smsvoice](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-smsvoice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100213) [haskellPackages.stratosphere-sns](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-sns) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100226) [haskellPackages.stratosphere-sqs](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-sqs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100216) [haskellPackages.stratosphere-ssmcontacts](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ssmcontacts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100217) [haskellPackages.stratosphere-ssmguiconnect](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ssmguiconnect) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100223) [haskellPackages.stratosphere-ssmincidents](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ssmincidents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100247) [haskellPackages.stratosphere-ssmquicksetup](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ssmquicksetup) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100260) [haskellPackages.stratosphere-stepfunctions](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-stepfunctions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100222) [haskellPackages.stratosphere-supportapp](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-supportapp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100252) [haskellPackages.stratosphere-synthetics](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-synthetics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100224) [haskellPackages.stratosphere-systemsmanagersap](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-systemsmanagersap) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100249) [haskellPackages.stratosphere-transfer](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-transfer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100250) [haskellPackages.stratosphere-verifiedpermissions](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-verifiedpermissions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100229) [haskellPackages.stratosphere-vpclattice](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-vpclattice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100242) [haskellPackages.stratosphere-waf](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-waf) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100233) [haskellPackages.stratosphere-wafregional](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-wafregional) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100231) [haskellPackages.stratosphere-wafv2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-wafv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100268) [haskellPackages.stratosphere-wisdom](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-wisdom) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100234) [haskellPackages.stratosphere-workspaces](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-workspaces) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100235) [haskellPackages.stratosphere-workspacesinstances](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-workspacesinstances) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100236) [haskellPackages.stratosphere-workspacesthinclient](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-workspacesthinclient) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100239) [haskellPackages.stratosphere-xray](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-xray) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100613) [haskellPackages.threads-supervisor](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.threads-supervisor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100927) [haskellPackages.units-list](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.units-list) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315101114) [haskellPackages.wai-token-bucket-ratelimiter](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.wai-token-bucket-ratelimiter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315101124) [haskellPackages.waypoint](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.waypoint) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315101319) [haskellPackages.xnobar](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.xnobar) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315101347) [haskellPackages.yesod-gitrepo](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.yesod-gitrepo) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>22 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/315098940) [haskellPackages.pontarius-xmpp](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.pontarius-xmpp)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315095823) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315096519) [haskellPackages.geomancy-layout](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.geomancy-layout)  ⤴️ 0 | 7
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315096198) [haskellPackages.fast-tagsoup](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.fast-tagsoup)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315100668) [haskellPackages.text-regex-replace](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.text-regex-replace)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315093946) [haskellPackages.ALUT](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.ALUT)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315094393) [haskellPackages.algebraic-graph-duoids](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.algebraic-graph-duoids) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315094791) [haskellPackages.arxiv-client-cli](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.arxiv-client-cli) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315095059) [haskellPackages.binrep-instances](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.binrep-instances) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315095744) [haskellPackages.dataframe-persistent](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.dataframe-persistent) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315095970) [haskellPackages.duoidal-transformers](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.duoidal-transformers) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315095964) [haskellPackages.duoids-hedgehog](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.duoids-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315096101) [haskellPackages.ety](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.ety) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315097448) [haskellPackages.hsendxmpp](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.hsendxmpp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315097663) [haskellPackages.ihaskell-dataframe](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.ihaskell-dataframe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315098941) [haskellPackages.pontarius-xmpp-extras](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.pontarius-xmpp-extras) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315099790) [haskellPackages.slugger](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.slugger) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315099817) [haskellPackages.snowball](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.snowball) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315099930) [haskellPackages.sphinx](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.sphinx) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315100482) [haskellPackages.tasklite](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.tasklite) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315100478) [haskellPackages.tasklite-core](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.tasklite-core) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315100695) [haskellPackages.tomato-rubato-openal](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.tomato-rubato-openal) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[failure](https://packdeps.haskellers.com/reverse/failure) ⤴️ 72  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
[util](https://packdeps.haskellers.com/reverse/util) ⤴️ 49  
[derive](https://packdeps.haskellers.com/reverse/derive) ⤴️ 48  
[fclabels](https://packdeps.haskellers.com/reverse/fclabels) ⤴️ 47  
[connection](https://packdeps.haskellers.com/reverse/connection) ⤴️ 45  
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
