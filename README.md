### [haskell-updates build report from hydra](https://hydra.nixos.org/jobset/nixpkgs/haskell-updates)
*evaluation [1823608](https://hydra.nixos.org/eval/1823608) of nixpkgs commit [911fdad](https://github.com/NixOS/nixpkgs/commits/911fdad84d20497ae0baa7b930d699c92d85e91b) as of 2026-03-15 18:49 UTC*

🔴 **Branch not mergeable**
  * Too many outstanding jobs on x86_64-linux.
  * `maintained` jobset failed.
  * `mergeable` jobset is not finished.

#### Build summary

 | Platform | Failed ❌ | DependencyFailed ❗ | TimedOut ⌛🚫 | Unfinished ⏳ | Success ✅ | 
 | --- | --- | --- | --- | --- | --- | 
 | [x86_64-linux 🐧](https://hydra.nixos.org/eval/1823608?filter=.x86_64-linux) | 27 | 14 | 2 | 170 | 7284 | 
#### Maintained Linux packages with build failure
- [ ] [futhark](https://hydra.nixos.org/eval/1823608?filter=futhark) @athas
  - [[🐧⏳]](https://hydra.nixos.org/build/324115104) [toplevel](https://hydra.nixos.org/eval/1823608?filter=futhark)
  - [[🐧❌]](https://hydra.nixos.org/build/324115186) [haskellPackages](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.futhark)
#### Maintained Linux packages with failed dependency
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324115461) [maintained](https://hydra.nixos.org/eval/1823608?filter=maintained) @cdepillabout @maralorn @sternenseemann @wolfgangwalther
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324110264) [pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom](https://hydra.nixos.org/eval/1823608?filter=pkgsCross.ghcjs.haskell.packages.ghc912.reflex-dom) @maralorn
#### Unmaintained packages with build failure
<details><summary>26 job(s) </summary>

- [ ] [[🐧❌]](https://hydra.nixos.org/build/324105286) [haskellPackages.add-dependent-file](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.add-dependent-file)  ⤴️ 5 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324106391) [haskellPackages.dataframe](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.dataframe)  ⤴️ 3 | 4
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324108320) [haskellPackages.mysql-haskell](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.mysql-haskell)  ⤴️ 2 | 8
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324108082) [haskellPackages.lzlib](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.lzlib)  ⤴️ 1 | 2
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324105845) [haskellPackages.basesystems](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.basesystems)  ⤴️ 1 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324107379) [haskellPackages.hasql-mapping](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.hasql-mapping)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324108475) [haskellPackages.nova-cache](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.nova-cache)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324109773) [haskellPackages.typed-protocols](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.typed-protocols)  ⤴️ 0 | 1
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324105105) [haskellPackages.A-gent](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.A-gent) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324105279) [haskellPackages._2captcha](https://hydra.nixos.org/eval/1823608?filter=haskellPackages._2captcha) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324105789) [haskellPackages.apecs-brillo](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.apecs-brillo) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324115154) [haskellPackages.cuddle](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.cuddle) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324106739) [haskellPackages.eventium-testkit](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.eventium-testkit) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324107237) [haskellPackages.grisette-monad-coroutine](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.grisette-monad-coroutine) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324107337) [haskellPackages.hash-tree](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.hash-tree) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324107360) [haskellPackages.hasql-generate](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.hasql-generate) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324107722) [haskellPackages.hydra](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.hydra) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324108008) [haskellPackages.linear-massiv](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.linear-massiv) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324108077) [haskellPackages.ltext](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.ltext) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324108448) [haskellPackages.notion-client](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.notion-client) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/322823315) [haskellPackages.primecount](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.primecount) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324109110) [haskellPackages.screp](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.screp) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324109460) [haskellPackages.strict-checked-vars](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.strict-checked-vars) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324109532) [haskellPackages.taiwan-id](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.taiwan-id) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324109691) [haskellPackages.timeout-snooze](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.timeout-snooze) 
- [ ] [[🐧❌]](https://hydra.nixos.org/build/324110172) [haskellPackages.yiyd](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.yiyd) 
</details>

#### Unmaintained packages with failed dependency
<details><summary>14 job(s) </summary>

- [ ] [[🐧❗]](https://hydra.nixos.org/build/324109699) [haskellPackages.trace-embrace](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.trace-embrace)  ⤴️ 4 | 7
- [ ] [miso](https://hydra.nixos.org/eval/1823608?filter=miso)  ⤴️ 1 | 3
  - [[🐧✅]](https://hydra.nixos.org/build/324108199) [haskellPackages](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.miso)
  - [[🐧❗]](https://hydra.nixos.org/build/324110265) [pkgsCross.ghcjs.haskell.packages.ghc912](https://hydra.nixos.org/eval/1823608?filter=pkgsCross.ghcjs.haskell.packages.ghc912.miso)
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324115158) [haskellPackages.dataframe-hasktorch](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.dataframe-hasktorch)  ⤴️ 1 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324105821) [haskellPackages.attoparsec-isotropic](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.attoparsec-isotropic)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324107946) [haskellPackages.lazy-scope](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.lazy-scope)  ⤴️ 0 | 1
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324106257) [haskellPackages.cpkg](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.cpkg) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324106398) [haskellPackages.dataframe-persistent](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.dataframe-persistent) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324107409) [haskellPackages.hasqlator-mysql](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.hasqlator-mysql) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324115318) [haskellPackages.ihaskell-dataframe](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.ihaskell-dataframe) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324108163) [haskellPackages.mfmts](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.mfmts) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324108334) [haskellPackages.mysql-haskell-nem](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.mysql-haskell-nem) 
- [ ] [[🐧❗]](https://hydra.nixos.org/build/324115421) [haskellPackages.vpn-router](https://hydra.nixos.org/eval/1823608?filter=haskellPackages.vpn-router) 
</details>

#### Top 50 broken packages, sorted by number of reverse dependencies
<details><summary>50 job(s) </summary>

[haskell98](https://packdeps.haskellers.com/reverse/haskell98) ⤴️ 152  
[enumerator](https://packdeps.haskellers.com/reverse/enumerator) ⤴️ 56  
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
[hw-int](https://packdeps.haskellers.com/reverse/hw-int) ⤴️ 29  
[hw-string-parse](https://packdeps.haskellers.com/reverse/hw-string-parse) ⤴️ 29  
[iteratee](https://packdeps.haskellers.com/reverse/iteratee) ⤴️ 29  
[composite-base](https://packdeps.haskellers.com/reverse/composite-base) ⤴️ 28  
[hw-bits](https://packdeps.haskellers.com/reverse/hw-bits) ⤴️ 28  
[secp256k1-haskell](https://packdeps.haskellers.com/reverse/secp256k1-haskell) ⤴️ 27  
[text-format](https://packdeps.haskellers.com/reverse/text-format) ⤴️ 27  
[either-unwrap](https://packdeps.haskellers.com/reverse/either-unwrap) ⤴️ 26  
[crypto-numbers](https://packdeps.haskellers.com/reverse/crypto-numbers) ⤴️ 25  
[regexpr](https://packdeps.haskellers.com/reverse/regexpr) ⤴️ 24  
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
[digit](https://packdeps.haskellers.com/reverse/digit) ⤴️ 18  
[gtksourceview2](https://packdeps.haskellers.com/reverse/gtksourceview2) ⤴️ 18  
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
