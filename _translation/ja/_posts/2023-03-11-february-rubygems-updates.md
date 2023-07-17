---
author: 'Gift Egwuenu'
author_email: laurandidi21@gmail.com
layout: post
title: 2023年2月のRubyGemsの更新
---

RubyGemsの月次更新へようこそ。
Ruby Centralでの私達が取り組んできたことの一部として、前月に完了した成果の振り返りを公開します。
お読みいただければ、2月のRubyGemsとRubyGems.orgになされた更新にどんなものがあったかが分かります。

## RubyGemsのお知らせ

今月の[RubyGems](https://github.com/rubygems/rubygems)ではRubyGems[3.4.7](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#347--2023-02-15)とBundler
[2.4.7](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#247-february-15-2023)をリリースしました。

以下の改善と修正がこれらのリリースに含まれています（詳細は変更履歴を参照してください）。

- gemfileの名前を構成して独自の名前で生成できるよう、`bundle init`に`--gemfile`フラグを追加しました -
  [#6046](https://github.com/rubygems/rubygems/pull/6046)。
- 自己言及的なgemspecの依存関係について警告を追加 -
  [#6335](https://github.com/rubygems/rubygems/pull/6335)。
- アーカイブのうち1つにゼロバイトのファイルがあるときの一貫性のない挙動を修正 -
  [#6329](https://github.com/rubygems/rubygems/pull/6329)。
- ロックされた参照が存在しない場合のエラー文言を、以前の（より良い）バージョンに戻し、明快さを向上させました -
  [#6356](https://github.com/rubygems/rubygems/pull/6356)。
- 壊れたlockfileからインストールするときにgemが壊れるのを修正 -
  [#6355](https://github.com/rubygems/rubygems/pull/6355)。
- PubGrubに関係する空の範囲でのクラッシュを修正 -
  [#6365](https://github.com/rubygems/rubygems/pull/6365)。

今月の間に取り組んだものの2月のリリースには含まれていない、その他の向上は以下です。

- インストールされている、もしくはされていないgemに由来する実行プログラムを走らせるコマンド`gem exec`の実験的な機能を追加 -
  [#6309](https://github.com/rubygems/rubygems/pull/6309)。
- 全てのマーシャルされたデータの安全な読み込みを実装 -
  [#6384](https://github.com/rubygems/rubygems/pull/6384)。
- bundle gemにより生成されたgemspecファイルがパッケージ化したgemから自身を適切に除外 -
  [#6339](https://github.com/rubygems/rubygems/pull/6339)。
- `:path`オプションが相対的ないし独立したセットアップをされている場合に`bundler-setup-relative`のパスを保持 -
  [#6327](https://github.com/rubygems/rubygems/pull/6327)。

2月はRubyGemsに[108個の新しいコミット](https://github.com/rubygems/rubygems/compare/master@%7B2023-02-01%7D...master@%7B2023-02-28%7D)が16人の著者からありました。
100ファイルに亙って1,744行の追加と217行の削除がありました。

## RubyGems.orgのお知らせ

湖月は管理者ダッシュボードのバックエンドに著しい前進がありました。
全ての変更への眼瞼な監査、利用者のMFAをリセットする対応の追加、ユーザーのブロック、webフックの削除を実装しました。

![管理者画面](https://res.cloudinary.com/lauragift/image/upload/w_650,h_400/v1678818813/image_el5xjy.png)

依存関係APIの非推奨を[発表](https://blog.rubygems.org/2023/02/22/dependency-api-deprecation.html)し、消灯日を設けてエンドポイントを完全に削除する計画を立てました。
また全てのRDSインスタンスをTerraformによって管理するように移行し、rubygems.orgのEKSクラスターでノードグループの管理の移行を試験しました。

これらの更新に加えて、RubyGems.orgには不具合の修正と更新がいくつかあり、以下が含まれています。

- MFAのログイン間隔に遠隔測定を追加 -
  [#3376](https://github.com/rubygems/rubygems.org/pull/3376)。
- アプリケーションの効率性の監視のためのDataDogの統合 -
  [#3461](https://github.com/rubygems/rubygems.org/pull/3461)。
- 新しい/admin名前空間を保護するためのGitHub OAuthのセットアップ -
  [#3388](https://github.com/rubygems/rubygems.org/pull/3388)。
- バージョン更新の前後で安定的であるよう、Railsのテストジョブ名を更新 -
  [#3420](https://github.com/rubygems/rubygems.org/pull/3420)。
- avoのテストの警告を修正（冗長なrakeタスクの読み込みの削除による） -
  [#3422](https://github.com/rubygems/rubygems.org/pull/3422)。
- avoのMFAをリセットする管理者操作と監査項目の表示を追加 -
  [#3426](https://github.com/rubygems/rubygems.org/pull/3426)。
- ERD CIを修正（更新された`erd.dot`による） -
  [#3490](https://github.com/rubygems/rubygems.org/pull/3490)。
- 更新されたTerraformパッケージは`0.13.7 -> 1.3.9`です。
- 更新されたTerraformのプロバイダパッケージはAWS `2.51 -> 4.54`、external `1.2 ->
  2.2`、Kubernetes `1.8 -> 2.18`、template `2.1 -> 2.3`です。

2月では、RubyGems.orgには[209個の新規コミット](https://github.com/rubygems/rubygems.org/compare/master@%7B2023-02-01%7D...master@%7B2023-02-28%7D)が17人の著者からありました。273ファイルに亙って7,602行の追加と1,071行の削除がありました。

## Rubyのエコシステムのお知らせ

以下にRubyのエコシステムで他のプロジェクトにあった追加のわくわくする更新を大まかに紹介します。

***新規：RubyのSSL検査*** 

- `ruby-ssl-check`を更新し管理されていないバージョンのRubyを使っている場合に警告を印字
  [#14](https://github.com/rubygems/ruby-ssl-check/pull/14)

引き続き不具合の修正、PRのレビューとマージ、サポートチケットへの返信を続けていきます。

## ありがとうございます

今月RubyGemsとRubyGems.orgに貢献された全ての方へ、ありがとうございます。
いただいた貢献は大変ありがたく、ご支援に感謝しています。

### RubyGemsへの貢献者

- [@simi](https://github.com/simi) Josef Šimánek
- [@martinemde](https://github.com/martinemde) Martin Emde
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez
- [@nobu](https://github.com/nobu) Nobuyoshi Nakada
- [@amatsuda](https://github.com/amatsuda) Akira Matsuda
- [@sambostock](https://github.com/sambostock) Sam Bostock
- [@composerinteralia](https://github.com/composerinteralia) Daniel Colson
- [@koic](https://github.com/koic) Koichi ITO
- [@jhawthorn](https://github.com/jhawthorn) John Hawthorn
- [@gustavothecoder](https://github.com/gustavothecoder) Gustavo Ribeiro
- [@mercedesb](https://github.com/mercedesb) Mercedes
- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@indirect](https://github.com/indirect) André Arko
- [@luke-gru](https://github.com/luke-gru) Luke Gruber
- [@duckinator](https://github.com/duckinator) Ellen Marie Dash

### RubyGems.orgへの貢献者

- [@simi](https://github.com/simi) Josef Šimánek
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@bettymakes](https://github.com/bettymakes) Betty Li
- [@ericherscovich](https://github.com/ericherscovich) Eric Herscovich
- [@arunagw](https://github.com/arunagw) Arun Agrawal
- [@sambostock](https://github.com/sambostock) Sam Bostock
- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@indirect](https://github.com/indirect) André Arko
- [@jchestershopify](https://github.com/jchestershopify) Jacques Chester
- [@martinemde](https://github.com/martinemde) Martin Emde
- [@javier-menendez](https://github.com/javier-menendez) Javier Menéndez
  Rizo

---
RubyGemsの貢献者の手引きを読むと、RubyGemsへの貢献についての詳細が分かります。
私達はあらゆる種類の貢献を歓迎しており、これにはバグ修正、機能の実装、ドキュメントの執筆と更新、バグの選定が含まれます。
