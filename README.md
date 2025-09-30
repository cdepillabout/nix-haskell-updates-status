### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1818900](https://hydra.nixos.org/eval/1818900) of nixpkgs commit [bcab0af](https://github.com/NixOS/nixpkgs/commits/bcab0af638f6ae0b726eeab1f7d501d7594950d9) as of 2025-09-30 00:27 UTC*

🔴 **Branch not mergeable**
  * No `mergeable` job found.
  * No `maintained` job found.
  * Too many outstanding jobs on x86_64-linux.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | HydraFailure 🚧 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1818900?filter=.x86_64-linux) | 14 | 107 | 1 | 4042 | 3104 | 
#### Maintained Linux packages with build failure
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449302) [echidna](https://hydra.nixos.org/eval/1818900?filter=echidna) @arcz @hellwolf
- [ ] [hlint](https://hydra.nixos.org/eval/1818900?filter=hlint) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/308456606) [toplevel](https://hydra.nixos.org/eval/1818900?filter=hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449405) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc948.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/308449438) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc963.hlint)
  - [[🐧❌]](https://hydra.nixos.org/build/308449451) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc967.hlint)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449500) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc984.hlint)
  - [[🐧✅]](https://hydra.nixos.org/build/308452678) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hlint)
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308456748) [tamarin-prover](https://hydra.nixos.org/eval/1818900?filter=tamarin-prover) @thoughtpolice
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449951) [haskellPackages.amazonka](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka) @mpscholten
- [ ] [aws-spend-summary](https://hydra.nixos.org/eval/1818900?filter=aws-spend-summary) @danielrolls
  - [[🐧❗]](https://hydra.nixos.org/build/308449231) [toplevel](https://hydra.nixos.org/eval/1818900?filter=aws-spend-summary)
  - [[🐧❗]](https://hydra.nixos.org/build/308450436) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.aws-spend-summary)
- [ ] [cachix](https://hydra.nixos.org/eval/1818900?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/308449305) [toplevel](https://hydra.nixos.org/eval/1818900?filter=cachix)
  - [[🐧⏳]](https://hydra.nixos.org/build/308450799) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.cachix)
- [ ] [haskell-language-server](https://hydra.nixos.org/eval/1818900?filter=haskell-language-server) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/308449493) [toplevel](https://hydra.nixos.org/eval/1818900?filter=haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308449389) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9101.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308449406) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9102.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449392) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9103.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449468) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9122.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449471) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc948.haskell-language-server)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449662) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc963.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308449877) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc967.haskell-language-server)
  - [[🐧❗]](https://hydra.nixos.org/build/308450287) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc984.haskell-language-server)
  - [[🐧✅]](https://hydra.nixos.org/build/308452515) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.haskell-language-server)
#### Unmaintained packages with build failure
<details><summary>20 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453681) [haskellPackages.microlens-pro](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.microlens-pro)  ⤴️ 340 | 396
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308450883) [haskellPackages.clash-lib](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.clash-lib)  ⤴️ 2 | 9
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453885) [haskellPackages.murder](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.murder)  ⤴️ 2 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452636) [haskellPackages.hexstring](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hexstring)  ⤴️ 1 | 12
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308452649) [haskellPackages.hgettext](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.hgettext)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308453030) [haskellPackages.ice40-prim](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.ice40-prim)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308454861) [haskellPackages.reform-blaze](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.reform-blaze)  ⤴️ 0 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449650) [haskellPackages.H](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.H) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308449830) [haskellPackages.SyntaxMacros](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.SyntaxMacros) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/308451259) [haskellPackages.data-foldapp](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.data-foldapp) 
- [ ] [ghc-lib](https://hydra.nixos.org/eval/1818900?filter=ghc-lib) 
  - [[🐧⏳]](https://hydra.nixos.org/build/308449294) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9101.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449313) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9102.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449338) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9103.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449364) [haskell.packages.ghc9122](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9122.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449382) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc948.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449410) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc963.ghc-lib)
  - [[🐧❌]](https://hydra.nixos.org/build/308449430) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc967.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449456) [haskell.packages.ghc984](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc984.ghc-lib)
  - [[🐧⏳]](https://hydra.nixos.org/build/308452024) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.ghc-lib)
</details>

#### Unmaintained packages with failed dependency
<details><summary>110 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450026) [haskellPackages.amazonka-core](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-core)  ⤴️ 338 | 394
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308456340) [haskellPackages.web-rep](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.web-rep)  ⤴️ 3 | 6
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454548) [haskellPackages.prettychart](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.prettychart)  ⤴️ 2 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308454337) [haskellPackages.perf](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.perf)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450144) [haskellPackages.amazonka-kms](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kms)  ⤴️ 0 | 5
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450049) [haskellPackages.amazonka-ec2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ec2)  ⤴️ 0 | 3
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450001) [haskellPackages.amazonka-cloudwatch](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudwatch)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450067) [haskellPackages.amazonka-elasticsearch](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elasticsearch)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450205) [haskellPackages.amazonka-rds-data](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-rds-data)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450257) [haskellPackages.amazonka-sns](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sns)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308453688) [haskellPackages.mealy](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.mealy)  ⤴️ 0 | 2
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450054) [haskellPackages.amazonka-ecs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ecs)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450206) [haskellPackages.amazonka-kinesis](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450243) [haskellPackages.amazonka-secretsmanager](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-secretsmanager)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449956) [haskellPackages.amazonka-amp](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-amp) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449999) [haskellPackages.amazonka-auditmanager](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-auditmanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450007) [haskellPackages.amazonka-certificatemanager](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-certificatemanager) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449983) [haskellPackages.amazonka-certificatemanager-pca](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-certificatemanager-pca) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449998) [haskellPackages.amazonka-chime](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-chime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308449987) [haskellPackages.amazonka-chime-sdk-media-pipelines](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-chime-sdk-media-pipelines) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450011) [haskellPackages.amazonka-cloudsearch](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudsearch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450003) [haskellPackages.amazonka-cloudsearch-domains](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudsearch-domains) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450012) [haskellPackages.amazonka-cloudwatch-events](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cloudwatch-events) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450016) [haskellPackages.amazonka-codecommit](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codecommit) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450031) [haskellPackages.amazonka-codepipeline](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codepipeline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450015) [haskellPackages.amazonka-codestar-notifications](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-codestar-notifications) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450024) [haskellPackages.amazonka-cognito-identity](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-cognito-identity) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450030) [haskellPackages.amazonka-comprehend](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-comprehend) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450045) [haskellPackages.amazonka-config](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-config) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450050) [haskellPackages.amazonka-connectcases](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-connectcases) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450065) [haskellPackages.amazonka-datapipeline](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-datapipeline) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450046) [haskellPackages.amazonka-detective](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-detective) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450052) [haskellPackages.amazonka-docdb](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-docdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450044) [haskellPackages.amazonka-docdb-elastic](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-docdb-elastic) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450075) [haskellPackages.amazonka-drs](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-drs) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450047) [haskellPackages.amazonka-ds](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ds) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450066) [haskellPackages.amazonka-ecr-public](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ecr-public) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450057) [haskellPackages.amazonka-eks](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-eks) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450059) [haskellPackages.amazonka-elastic-inference](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elastic-inference) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450058) [haskellPackages.amazonka-elasticache](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elasticache) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450062) [haskellPackages.amazonka-elb](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-elb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450100) [haskellPackages.amazonka-glue](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-glue) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450083) [haskellPackages.amazonka-greengrass](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-greengrass) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450084) [haskellPackages.amazonka-greengrassv2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-greengrassv2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450086) [haskellPackages.amazonka-groundstation](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-groundstation) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450088) [haskellPackages.amazonka-healthlake](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-healthlake) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450114) [haskellPackages.amazonka-honeycode](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-honeycode) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450115) [haskellPackages.amazonka-identitystore](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-identitystore) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450107) [haskellPackages.amazonka-inspector2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-inspector2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450095) [haskellPackages.amazonka-iot](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iot) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450113) [haskellPackages.amazonka-iot-jobs-dataplane](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iot-jobs-dataplane) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450125) [haskellPackages.amazonka-iotdeviceadvisor](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotdeviceadvisor) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450106) [haskellPackages.amazonka-iotfleethub](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-iotfleethub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450155) [haskellPackages.amazonka-kafkaconnect](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kafkaconnect) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450126) [haskellPackages.amazonka-kinesis-video-archived-media](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-video-archived-media) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450123) [haskellPackages.amazonka-kinesis-video-media](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-video-media) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450136) [haskellPackages.amazonka-kinesis-video-webrtc-storage](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-kinesis-video-webrtc-storage) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450141) [haskellPackages.amazonka-lex-runtime](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lex-runtime) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450138) [haskellPackages.amazonka-license-manager-user-subscriptions](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-license-manager-user-subscriptions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450139) [haskellPackages.amazonka-lookoutvision](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-lookoutvision) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450143) [haskellPackages.amazonka-m2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-m2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450147) [haskellPackages.amazonka-marketplace-metering](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-marketplace-metering) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450152) [haskellPackages.amazonka-mediaconvert](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mediaconvert) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450157) [haskellPackages.amazonka-mediastore-dataplane](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mediastore-dataplane) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450179) [haskellPackages.amazonka-migrationhuborchestrator](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-migrationhuborchestrator) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450169) [haskellPackages.amazonka-mq](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-mq) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450173) [haskellPackages.amazonka-network-firewall](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-network-firewall) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450181) [haskellPackages.amazonka-opensearch](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-opensearch) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450185) [haskellPackages.amazonka-opensearchserverless](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-opensearchserverless) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450195) [haskellPackages.amazonka-panorama](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-panorama) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450204) [haskellPackages.amazonka-pinpoint-email](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-pinpoint-email) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450191) [haskellPackages.amazonka-pricing](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-pricing) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450214) [haskellPackages.amazonka-qldb](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-qldb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450197) [haskellPackages.amazonka-qldb-session](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-qldb-session) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450199) [haskellPackages.amazonka-quicksight](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-quicksight) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450220) [haskellPackages.amazonka-redshift-data](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-redshift-data) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450209) [haskellPackages.amazonka-resiliencehub](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-resiliencehub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450207) [haskellPackages.amazonka-resource-explorer-v2](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-resource-explorer-v2) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450210) [haskellPackages.amazonka-resourcegroupstagging](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-resourcegroupstagging) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450230) [haskellPackages.amazonka-rolesanywhere](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-rolesanywhere) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450211) [haskellPackages.amazonka-route53](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450246) [haskellPackages.amazonka-route53-autonaming](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53-autonaming) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450233) [haskellPackages.amazonka-route53-recovery-control-config](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-route53-recovery-control-config) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450229) [haskellPackages.amazonka-sagemaker](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450241) [haskellPackages.amazonka-sagemaker-edge](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker-edge) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450234) [haskellPackages.amazonka-sagemaker-metrics](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sagemaker-metrics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450237) [haskellPackages.amazonka-sdb](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sdb) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450247) [haskellPackages.amazonka-securityhub](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-securityhub) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450238) [haskellPackages.amazonka-serverlessrepo](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-serverlessrepo) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450253) [haskellPackages.amazonka-signer](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-signer) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450252) [haskellPackages.amazonka-ssm](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-ssm) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450267) [haskellPackages.amazonka-sso-oidc](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-sso-oidc) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450270) [haskellPackages.amazonka-stepfunctions](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-stepfunctions) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450269) [haskellPackages.amazonka-synthetics](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-synthetics) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450265) [haskellPackages.amazonka-test](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-test) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450275) [haskellPackages.amazonka-timestream-write](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-timestream-write) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450297) [haskellPackages.amazonka-waf-regional](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-waf-regional) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450279) [haskellPackages.amazonka-wisdom](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-wisdom) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308450292) [haskellPackages.amazonka-workspaces-web](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.amazonka-workspaces-web) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308451715) [haskellPackages.expand](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.expand) 
- [ ] [ghc-tags](https://hydra.nixos.org/eval/1818900?filter=ghc-tags) 
  - [[🐧✅]](https://hydra.nixos.org/build/308449318) [haskell.packages.ghc9101](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9101.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449327) [haskell.packages.ghc9102](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9102.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449342) [haskell.packages.ghc9103](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc9103.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449399) [haskell.packages.ghc948](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc948.ghc-tags)
  - [[🐧⏳]](https://hydra.nixos.org/build/308449445) [haskell.packages.ghc963](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc963.ghc-tags)
  - [[🐧❗]](https://hydra.nixos.org/build/308449439) [haskell.packages.ghc967](https://hydra.nixos.org/eval/1818900?filter=haskell.packages.ghc967.ghc-tags)
  - [[🐧✅]](https://hydra.nixos.org/build/308452037) [haskellPackages](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.ghc-tags)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308453269) [haskellPackages.keera-hails-i18n](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.keera-hails-i18n) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/308453471) [haskellPackages.lion](https://hydra.nixos.org/eval/1818900?filter=haskellPackages.lion) 
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
