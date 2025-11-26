### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1820459](https://hydra.nixos.org/eval/1820459) of nixpkgs commit [aa87be7](https://github.com/NixOS/nixpkgs/commits/aa87be758976c4d1fa2e231f7ce5ee525074a632) as of 2025-11-26 00:30 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `mergeable` jobset is not finished.
  * `maintained` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | Canceled 🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1820459?filter=.x86_64-linux) | 75 | 13 | 29 | 4517 | 3020 | 
#### Maintained Linux packages with failed dependency
- [ ] [cachix](https://hydra.nixos.org/eval/1820459?filter=cachix) @domenkozar
  - [[🐧❗]](https://hydra.nixos.org/build/315093799) [toplevel](https://hydra.nixos.org/eval/1820459?filter=cachix)
  - [[🐧❗]](https://hydra.nixos.org/build/315095245) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.cachix)
- [ ] [git-annex](https://hydra.nixos.org/eval/1820459?filter=git-annex) @peti
  - [[🐧❗]](https://hydra.nixos.org/build/315093834) [toplevel](https://hydra.nixos.org/eval/1820459?filter=git-annex)
  - [[🐧⏳]](https://hydra.nixos.org/build/315096603) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.git-annex)
- [ ] [hercules-ci-agent](https://hydra.nixos.org/eval/1820459?filter=hercules-ci-agent) @roberth
  - [[🐧⏳]](https://hydra.nixos.org/build/315101412) [toplevel](https://hydra.nixos.org/eval/1820459?filter=hercules-ci-agent)
  - [[🐧❗]](https://hydra.nixos.org/build/315097143) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.hercules-ci-agent)
- [ ] [hledger](https://hydra.nixos.org/eval/1820459?filter=hledger) @maralorn @sternenseemann
  - [[🐧❗]](https://hydra.nixos.org/build/315101410) [toplevel](https://hydra.nixos.org/eval/1820459?filter=hledger)
  - [[🐧❗]](https://hydra.nixos.org/build/315097195) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.hledger)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315101428) [hledger-check-fancyassertions](https://hydra.nixos.org/eval/1820459?filter=hledger-check-fancyassertions) @DamienCassou
- [ ] [hledger-web](https://hydra.nixos.org/eval/1820459?filter=hledger-web) @maralorn
  - [[🐧⏳]](https://hydra.nixos.org/build/315101429) [toplevel](https://hydra.nixos.org/eval/1820459?filter=hledger-web)
  - [[🐧❗]](https://hydra.nixos.org/build/315097217) [haskellPackages](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.hledger-web)
#### Unmaintained packages with build failure
<details><summary>75 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100543) [haskellPackages.text-icu](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.text-icu)  ⤴️ 11 | 45
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315098036) [haskellPackages.lzma-conduit](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.lzma-conduit)  ⤴️ 3 | 7
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100535) [haskellPackages.text-ansi](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.text-ansi)  ⤴️ 3 | 6
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095739) [haskellPackages.dataframe](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.dataframe)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095962) [haskellPackages.duoids](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.duoids)  ⤴️ 3 | 3
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315094205) [haskellPackages.OpenAL](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.OpenAL)  ⤴️ 2 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315094870) [haskellPackages.auto-import](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.auto-import) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315095584) [haskellPackages.copilot-visualizer](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.copilot-visualizer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315097363) [haskellPackages.hsmrc](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.hsmrc) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099995) [haskellPackages.stratosphere-amplify](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-amplify) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100002) [haskellPackages.stratosphere-amplifyuibuilder](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-amplifyuibuilder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099991) [haskellPackages.stratosphere-applicationsignals](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-applicationsignals) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315099993) [haskellPackages.stratosphere-appstream](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-appstream) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100010) [haskellPackages.stratosphere-arczonalshift](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-arczonalshift) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100034) [haskellPackages.stratosphere-auditmanager](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-auditmanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100012) [haskellPackages.stratosphere-autoscalingplans](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-autoscalingplans) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100008) [haskellPackages.stratosphere-bedrock](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-bedrock) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100029) [haskellPackages.stratosphere-ce](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ce) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100017) [haskellPackages.stratosphere-chatbot](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-chatbot) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100018) [haskellPackages.stratosphere-cleanrooms](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-cleanrooms) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100026) [haskellPackages.stratosphere-codebuild](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codebuild) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100117) [haskellPackages.stratosphere-codeconnections](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codeconnections) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100065) [haskellPackages.stratosphere-codestarconnections](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-codestarconnections) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100036) [haskellPackages.stratosphere-comprehend](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-comprehend) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100042) [haskellPackages.stratosphere-controltower](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-controltower) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100062) [haskellPackages.stratosphere-detective](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-detective) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100067) [haskellPackages.stratosphere-elasticloadbalancing](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-elasticloadbalancing) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100079) [haskellPackages.stratosphere-elasticsearch](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-elasticsearch) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100084) [haskellPackages.stratosphere-emrcontainers](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-emrcontainers) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100087) [haskellPackages.stratosphere-grafana](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-grafana) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100098) [haskellPackages.stratosphere-greengrass](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-greengrass) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100090) [haskellPackages.stratosphere-groundstation](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-groundstation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100119) [haskellPackages.stratosphere-iam](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iam) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100102) [haskellPackages.stratosphere-imagebuilder](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-imagebuilder) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100139) [haskellPackages.stratosphere-iotcoredeviceadvisor](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotcoredeviceadvisor) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100171) [haskellPackages.stratosphere-iotevents](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotevents) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100146) [haskellPackages.stratosphere-iotfleetwise](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-iotfleetwise) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100112) [haskellPackages.stratosphere-ivschat](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ivschat) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100115) [haskellPackages.stratosphere-kinesis](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kinesis) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100134) [haskellPackages.stratosphere-kinesisanalyticsv2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kinesisanalyticsv2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100120) [haskellPackages.stratosphere-kinesisvideo](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-kinesisvideo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100128) [haskellPackages.stratosphere-lakeformation](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lakeformation) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100152) [haskellPackages.stratosphere-licensemanager](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-licensemanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100138) [haskellPackages.stratosphere-lightsail](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lightsail) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100153) [haskellPackages.stratosphere-location](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-location) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100129) [haskellPackages.stratosphere-logs](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-logs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100131) [haskellPackages.stratosphere-lookoutmetrics](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lookoutmetrics) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100132) [haskellPackages.stratosphere-lookoutvision](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-lookoutvision) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100133) [haskellPackages.stratosphere-m2](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-m2) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100151) [haskellPackages.stratosphere-macie](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-macie) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100144) [haskellPackages.stratosphere-mpa](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-mpa) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100170) [haskellPackages.stratosphere-neptune](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-neptune) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100181) [haskellPackages.stratosphere-opensearchserverless](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-opensearchserverless) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100194) [haskellPackages.stratosphere-opsworks](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-opsworks) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100183) [haskellPackages.stratosphere-proton](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-proton) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100219) [haskellPackages.stratosphere-rbin](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-rbin) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100245) [haskellPackages.stratosphere-rds](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-rds) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100191) [haskellPackages.stratosphere-refactorspaces](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-refactorspaces) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100182) [haskellPackages.stratosphere-resiliencehub](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-resiliencehub) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100193) [haskellPackages.stratosphere-resourcegroups](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-resourcegroups) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100200) [haskellPackages.stratosphere-route53](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-route53) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100187) [haskellPackages.stratosphere-route53profiles](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-route53profiles) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100189) [haskellPackages.stratosphere-route53recoveryreadiness](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-route53recoveryreadiness) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100196) [haskellPackages.stratosphere-s3outposts](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-s3outposts) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100202) [haskellPackages.stratosphere-secretsmanager](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-secretsmanager) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100212) [haskellPackages.stratosphere-securityhub](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-securityhub) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100271) [haskellPackages.stratosphere-signer](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-signer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100210) [haskellPackages.stratosphere-simspaceweaver](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-simspaceweaver) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100226) [haskellPackages.stratosphere-sqs](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-sqs) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100217) [haskellPackages.stratosphere-ssmguiconnect](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-ssmguiconnect) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100260) [haskellPackages.stratosphere-stepfunctions](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-stepfunctions) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100249) [haskellPackages.stratosphere-transfer](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-transfer) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315100229) [haskellPackages.stratosphere-vpclattice](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.stratosphere-vpclattice) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315101114) [haskellPackages.wai-token-bucket-ratelimiter](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.wai-token-bucket-ratelimiter) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/315101319) [haskellPackages.xnobar](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.xnobar) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>7 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/315098940) [haskellPackages.pontarius-xmpp](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.pontarius-xmpp)  ⤴️ 1 | 4
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315095823) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315093946) [haskellPackages.ALUT](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.ALUT)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315094393) [haskellPackages.algebraic-graph-duoids](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.algebraic-graph-duoids) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315095964) [haskellPackages.duoids-hedgehog](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.duoids-hedgehog) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315097663) [haskellPackages.ihaskell-dataframe](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.ihaskell-dataframe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/315099930) [haskellPackages.sphinx](https://hydra.nixos.org/eval/1820459?filter=haskellPackages.sphinx) 
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
