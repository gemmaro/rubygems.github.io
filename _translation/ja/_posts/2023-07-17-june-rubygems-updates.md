---
author: 'Gift Egwuenu'
author_email: laurandidi21@gmail.com
layout: post
title: 2023年6月のRubyGemsの更新
---

RubyGemsの月次更新へようこそ。
Ruby Centralでの私達が取り組んできたことの一部として、前月に完了した成果の振り返りを公開します。
お読みいただければ、6月のRubyGemsとRubyGems.orgになされた更新にどんなものがあったかが分かります。

## RubyGemsのお知らせ

今月のRubyGemsでは、RubyGems
[3.4.14](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3414--2023-06-12)、[3.4.15](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3415--2023-06-29)、Bundler
[2.4.14](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2414-june-12-2023)、[2.4.15](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2415-june-29-2023)をリリースしました。

以下の改善と修正がこれらのリリースに含まれています（詳細は変更履歴を参照してください）。

- gitのソースを使う場合にロックファイル中の順番が不定になっていた問題を解決 -
  [#6786](https://github.com/rubygems/rubygems/pull/6786)。
- ローカルのgemコマンドの変更を試すためのコマンドを更新 -
  [#6761](https://github.com/rubygems/rubygems/pull/6761)。
- `Performance/FlatMap` copを有効化 -
  [#6745](https://github.com/rubygems/rubygems/pull/6745)。
- エッジケースでのエラー文言を改善 -
  [#6733](https://github.com/rubygems/rubygems/pull/6733)。
- 既定のgemテンプレートでGemfileを公開しないように変更 -
  [#6723](https://github.com/rubygems/rubygems/pull/6723)。
- 依存解決の不具合に当たったときに無限ループしてしまうのを回避する修正を追加-
  [#6722](https://github.com/rubygems/rubygems/pull/6722)。
- ビルドディレクトリ名に`+`記号が含まれる場合に失敗しないように変更 -
  [#6750](https://github.com/rubygems/rubygems/pull/6750)。


6月はRubyGemsには10人の著者による貢献で[109個の新規コミット](https://github.com/rubygems/rubygems/compare/master@%7B2023-06-01%7D...master@%7B2023-06-30%7D)がありました。
110ファイルに亙って978行の追加と624行の削除がありました。

## RubyGems.orgのお知らせ

今月、RubyGems.orgにはいくつかのバグ修正と更新があり、そのうち以下が含まれています。

- `toxiproxy`を更新 -
  [#3884](https://github.com/rubygems/rubygems.org/pull/3884)。
- CIで使われる`kubeconform`を更新 -
  [#3886](https://github.com/rubygems/rubygems.org/pull/3886)。
- `webauthn_credentials.any?`と`.present?`をwebauthn_enabled?に切り替え -
  [#3867](https://github.com/rubygems/rubygems.org/pull/3867)。
- webauthn向けに復元コード対応を追加 -
  [#3859](https://github.com/rubygems/rubygems.org/pull/3859)。
- 同じ`created_at`の時間幅を持つバージョンに関して`create_between`が一貫したものになるように変更 -
  [#3887](https://github.com/rubygems/rubygems.org/pull/3887)。
- gemの名前空間を予約する管理者アクションを追加 -
  [#3875](https://github.com/rubygems/rubygems.org/pull/3875)。

![管理者のダッシュボード](https://res.cloudinary.com/lauragift/image/upload/w_650,h_500/v1689579722/248446070-a0eeaafa-1d52-4825-b73c-ccfa7a77228d_xqcueg.png)


6月のRubyGemsには11人の著者による[113個の新しいコミット](https://github.com/rubygems/rubygems.org/compare/master@%7B2023-06-01%7D...master@%7B2023-06-30%7D)がありました。
2,262行の追加と463行の削除が76ファイルに亙ってありました。

## ありがとうございます

今月RubyGemsとRubyGems.orgに貢献された全ての方へ、ありがとうございます。
いただいた貢献は大変ありがたく、ご支援に感謝しています。

### RubyGemsへの貢献者

- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez
- [@davetron5000](https://github.com/davetron5000) David Copeland
- [@gareth](https://github.com/gareth) Gareth Adams
- [@ioquatix](https://github.com/ioquatix) Samuel Williams
- [@nobu](https://github.com/nobu) Nobuyoshi Nakada
- [@andrykonchin](https://github.com/andrykonchin) Andrii Konchyn
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@simi](https://github.com/simi) Josef Šimánek
- [@george-ma](https://github.com/george-ma) George Ma
- [@duckinator](https://github.com/duckinator) Ellen Marie Dash

### RubyGems.orgへの貢献者

- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@ericherscovich](https://github.com/ericherscovich) Eric Herscovich
- [@simi](https://github.com/simi) Josef Šimánek
- [@juankuquintana](https://github.com/juankuquintana) Juan Ku Quintana
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@bettymakes](https://github.com/bettymakes) Betty Li
- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@indirect](https://github.com/indirect) André Arko
- [@bradly](https://github.com/bradly) Bradly Feeley

---
RubyGemsの貢献者の手引きを読むと、RubyGemsへの貢献についての詳細が分かります。
私達はあらゆる種類の貢献を歓迎しており、これにはバグ修正、機能の実装、ドキュメントの執筆と更新、バグの選定が含まれます。
