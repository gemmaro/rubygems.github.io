---
author: 'Gift Egwuenu'
author_email: laurandidi21@gmail.com
layout: post
title: 2023年3月のRubyGemsの更新
---

RubyGemsの月次更新へようこそ。
Ruby Centralでの私達が取り組んできたことの一部として、前月に完了した成果の振り返りを公開します。
お読みいただければ、3月のRubyGemsとRubyGems.orgになされた更新にどんなものがあったかが分かります。

## RubyGemsのお知らせ

今月のRubyGemsについては、RubyGems
[3.4.8](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#348--2023-03-08)、[3.4.9](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#349--2023-03-20)、[3.4.10](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3410--2023-03-27)、そしてBundler
[2.4.8](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#248-march-8-2023)、[2.4.9](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#249-march-20-2023)、[2.4.10](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2410-march-27-2023)をリリースしました。

以下の改善と修正がこれらのリリースに含まれています（詳細は変更履歴を参照してください）。

- 将来的なサーバー側のgemコンテンツ誘導機能のための、`tar`ファイルの機能が向上しました。
  [#6494](https://github.com/rubygems/rubygems/pull/6494)、[#6476](https://github.com/rubygems/rubygems/pull/6476)、[#6390](https://github.com/rubygems/rubygems/pull/6390)が関連します。
- 計算されたロックファイルの自動回復による改善と関連する回帰バグの修正がありました。
  [#6400](https://github.com/rubygems/rubygems/pull/6400)、[#6423](https://github.com/rubygems/rubygems/pull/6423)、[#6552](https://github.com/rubygems/rubygems/pull/6552)、[#6540](https://github.com/rubygems/rubygems/pull/6540)、[#6532](https://github.com/rubygems/rubygems/pull/6532)、[#6495](https://github.com/rubygems/rubygems/pull/6495)が関連します。
- 特殊な場合での依存解決を修正しました。
  [#6330](https://github.com/rubygems/rubygems/pull/6330)、[#6442](https://github.com/rubygems/rubygems/pull/6442)、[#6441](https://github.com/rubygems/rubygems/pull/6441)、[#6535](https://github.com/rubygems/rubygems/pull/6535)が関連します。
- OTPとWebAuthnがCLIで有効になっている場合にOTPにフォールバックする対応を追加しました。
  [#6523](https://github.com/rubygems/rubygems/pull/6523)が関連します。
- RubyGemsとBundler Rubocopのルールを統合しました。
  [#6487](https://github.com/rubygems/rubygems/pull/6487)が関連します。

今月取り組みましたが3月のリリースに含まれていないその他の改善は以下です。

- テンプレートファイル中からBundlerバージョンを見付けだす部分について`gems.rb`のロックファイルを修正しました。
  [#6413](https://github.com/rubygems/rubygems/pull/6413)が関連します。
- gemのバージョンを推進する仕様を追加しました。
  [#6537](https://github.com/rubygems/rubygems/pull/6537)が関連します。
- gemが見付からずGemfileが既定のものでないことにより`bundler/setup`が失敗する際により良い提案を加えました。
  [#6428](https://github.com/rubygems/rubygems/pull/6428)が関連します。
- いくつかのテストにおける`GEM_HOME`の構成の役立たない副作用を削除しました。
  [#6461](https://github.com/rubygems/rubygems/pull/6461)が関連します。

3月に、RubyGemsは[332個の新しいコミット](https://github.com/rubygems/rubygems/compare/master@%7B2023-03-01%7D...master@%7B2023-03-31%7D)、14人の著者による貢献、4504行の追加と3236行の削除が432ファイルにわたってありました。

## RubyGems.orgのお知らせ

今月、RubyGems.orgにはいくつかのバグ修正と更新があり、そのうち以下が含まれています。

- アプリケーションジョブに既定のリトライを追加しました。
  [#3539](https://github.com/rubygems/rubygems.org/pull/3539)が関連します。
- 管理者ダッシュボードへのログチケットページを追加しました。
  [#3586](https://github.com/rubygems/rubygems.org/pull/3586)が関連します。
- Fastlyのソフトパージを修正しました。
  [#3619](https://github.com/rubygems/rubygems.org/pull/3619)が関連します。
- 管理者が管理者ツールから利用者のAPIキーをリセットするようにできる機能を追加しました。
  [#3622](https://github.com/rubygems/rubygems.org/pull/3622)が関連します。
- `Rubygem#protected_days`がゼロで止まるようにすることでフレーキーテストを修正しました。
  [#3655](https://github.com/rubygems/rubygems.org/pull/3655)が関連します。
- ローカル環境でLaunchDarklyを無効にしました。
  [#3647](https://github.com/rubygems/rubygems.org/pull/3647)が関連します。
- `GemContentEntry`を`RubygemContents::Entry`に改名しました。
  [#3669](https://github.com/rubygems/rubygems.org/pull/3669)が関連します。
- 遅延ジョブの`statsd`のデプロイを削除しました。
  もはや使われていないからです。
  [#3642](https://github.com/rubygems/rubygems.org/pull/3642)が関係します。
- バックグラウンドジョブのgemコンテンツを保存しヤンクしました。
  [#3454](https://github.com/rubygems/rubygems.org/pull/3454)が関連します。
- webauthnの検証においてCLIに応答を追加しました。
  [#3535](https://github.com/rubygems/rubygems.org/pull/3535)が関連します。

3月に、RubyGems.orgは[190個の新しいコミット](https://github.com/rubygems/rubygems.org/compare/master@%7B2023-03-01%7D...master@%7B2023-03-31%7D)、15人の著者による貢献がありました。
7437行の追加、2105行の削除が337ファイルにわたってありました。

## ありがとうございます

今月RubyGemsとRubyGems.orgに貢献された全ての方へ、ありがとうございます。
いただいた貢献は大変ありがたく、ご支援に感謝しています。

### RubyGemsへの貢献者

- [@duckinator](https://github.com/duckinator) Ellen Marie Dash
- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez
- [@TonyCTHsu](https://github.com/TonyCTHsu) TonyCTHsu
- [@orien](https://github.com/orien) Orien Madgwick
- [@simi](https://github.com/simi) Josef Šimánek
- [@johnnyshields](https://github.com/johnnyshields) Johnny Shields
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@nobu](https://github.com/nobu) Nobuyoshi Nakada
- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@martinemde](https://github.com/martinemde) Martin Emde
- [@Julzerator](https://github.com/Julzerator) Julie Haehn
- [@KJTsanaktsidis](https://github.com/KJTsanaktsidis) KJ Tsanaktsidis
- [@MSP-Greg](https://github.com/MSP-Greg) MSP-Greg
- [@voxik](https://github.com/voxik) Vít Ondruch
 
### RubyGems.orgへの貢献者

- [@stirlhoss](https://github.com/stirlhoss) Stirling Hostetter
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@indirect](https://github.com/indirect) André Arko
- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@simi](https://github.com/simi) Josef Šimánek
- [@martinemde](https://github.com/martinemde) Martin Emde
- [@y-yagi](https://github.com/y-yagi) y-yagi
- [@ericherscovich](https://github.com/ericherscovich) Eric Herscovich
- [@jchestershopify](https://github.com/jchestershopify) Jacques Chester
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@cprodhomme](https://github.com/cprodhomme) Clément Prod'homme
- [@arunagw](https://github.com/arunagw) Arun Agrawal

---
RubyGemsの貢献者の手引きを読むとRubyGemsへの貢献について詳しく知ることができます。
私達はあらゆる種類の貢献を歓迎しており、これにはバグ修正、機能の実装、ドキュメントの執筆と更新、バグの選定が含まれます。
