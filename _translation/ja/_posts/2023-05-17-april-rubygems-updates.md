---
author: 'Gift Egwuenu'
author_email: laurandidi21@gmail.com
layout: post
title: 2023年4月のRubyGemsの更新
---

RubyGemsの月次更新へようこそ。
Ruby Centralでの私達が取り組んできたことの一部として、前月に完了した成果の振り返りを公開します。
お読みいただければ、4月のRubyGemsとRubyGems.orgになされた更新にどんなものがあったかが分かります。

## RubyGemsのお知らせ

今月のRubyGemsでは、RubyGems
[3.4.11](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3411--2023-04-10)、[3.4.12](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3412--2023-04-11)とBundler
[2.4.11](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2411-april-10-2023)、[2.4.12](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2412-april-11-2023)をリリースしました。

以下の改善と修正がこれらのリリースに含まれています（詳細は変更履歴を参照してください）。

- [#6578](https://github.com/rubygems/rubygems/pull/6578)で、RubyGemsにある多量のgemfileの完全なインデックスへのフォールバックを削除することにより、Bundlerが古いAPIに戻る可能性を低減しました。
- [#6615](https://github.com/rubygems/rubygems/pull/6615)で、設定を読み込むのに内製の`純粋なRubyの`YAML構文解析器を使うことで、RubyGemsの既定gemへの依存関係を少なくしました。
- [#6599](https://github.com/rubygems/rubygems/pull/6599)、[#6608](https://github.com/rubygems/rubygems/pull/6608)、[#6586](https://github.com/rubygems/rubygems/pull/6586)、[#6590](https://github.com/rubygems/rubygems/pull/6590)、[#6582](https://github.com/rubygems/rubygems/pull/6582)で、RuboCopの後押しといった開発をする上での改善がありました。
  また、[#6628](https://github.com/rubygems/rubygems/pull/6628)では内製のgemへタスクを統合しました。

4月に、RubyGemsには12人の著者による[128個の新しいコミット](https://github.com/rubygems/rubygems/compare/master@%7B2023-04-01%7D...master@%7B2023-04-30%7D)がありました。
2125行の追加と1244行の削除が175ファイルに亙ってありました。

## RubyGems.orgのお知らせ

### 依存関係にあるAPIの更新

コミュニティのメンバーによるさらなるフィードバックに基づき、Javaの利用者のために、2週間は削除した部分を元に戻し、8月8日まで例外を追加することにしました。
新しい消灯日は5月に12、15、17、19、22日で、削除した日付は5月10日から5月24日に移動されました。

今月、RubyGems.orgにはいくつかのバグ修正と更新があり、そのうち以下が含まれています。

- [#3720](https://github.com/rubygems/rubygems.org/pull/3720)ではWebAuthnの検証の仕組みをリファクタしました。
- [#3745](https://github.com/rubygems/rubygems.org/pull/3745)ではgemをプッシュする周辺でログを追加しました。
- [#3684](https://github.com/rubygems/rubygems.org/pull/3684)ではYank
  userという管理者ツールを追加しました。
- [#3730](https://github.com/rubygems/rubygems.org/pull/3730)でパスワードヒントのテキストを修正しました。
- [#3695](https://github.com/rubygems/rubygems.org/pull/3695)ではWebAuthnの証明書の更新のためのメーラーを追加しました。
- [#3708](https://github.com/rubygems/rubygems.org/pull/3708)ではWebAuthnの証明書が削除されるときのポップアップを追加しました。
- [#3709](https://github.com/rubygems/rubygems.org/pull/3709)では利用者のEメールを変更する管理者ツールを追加しました。
- [#3725](https://github.com/rubygems/rubygems.org/pull/3725)では、インデックスが許容される場合に`avo`が検索できるようにしました。
- [#3754](https://github.com/rubygems/rubygems.org/pull/3754)でDatadogのHTTP要求キューを有効にしました。
- [#3752](https://github.com/rubygems/rubygems.org/pull/3752)で時代遅れの`bin/update_vendor_cache`を削除しました。
- [#3747](https://github.com/rubygems/rubygems.org/pull/3747)でk8sのyaml構成でライフサイクルの配置を修正しました。
- [#3746](https://github.com/rubygems/rubygems.org/pull/3746)でNginx向けのライフサイクルのフックである`preStop`を追加しました。
- [#3714](https://github.com/rubygems/rubygems.org/pull/3714)でnginxのバージョンのキャッシングを削除しました。
- [#3713](https://github.com/rubygems/rubygems.org/pull/3713)では幅広い要求を受け付けるコンパクトなインデックスのアクションを告知するようにしました。
- [#3712](https://github.com/rubygems/rubygems.org/pull/3712)では`WebauthnVerification#authenticate`で素のテキストを描画する既定の応答を更新しました。
- [#3703](https://github.com/rubygems/rubygems.org/pull/3703)では依存関係にあるAPIにキャッシングを追加しました。
- [#3687](https://github.com/rubygems/rubygems.org/pull/3687)では`networking.k8s.io/v1`にIngressのapiVersionを更新しました。
- [#3682](https://github.com/rubygems/rubygems.org/pull/3682)では依存関係にあるAPIのルートをエンコーディングテストにおける検索で置き換えました。
- [#3674](https://github.com/rubygems/rubygems.org/pull/3674)ではsafariが検出されたときに利用者に表示される文言を追加しました。

![safariのメッセージ](https://res.cloudinary.com/lauragift/image/upload/w_800,h_400/v1684313721/229232078-ec42d109-2d9f-4dce-9cee-fe1124db6da4_ibdvg3.png)

4月は、RubyGems.orgに15人の著者による[162個の新しいコミット](https://github.com/rubygems/rubygems.org/compare/master@%7B2023-04-01%7D...master@%7B2023-04-31%7D)がありました。
4754行の追加と1317行の削除が164ファイルに亙ってありました。


## ありがとうございます

今月RubyGemsとRubyGems.orgに貢献された全ての方へ、ありがとうございます。
いただいた貢献は大変ありがたく、ご支援に感謝しています。

### RubyGemsへの貢献者

- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@luke-gru](https://github.com/luke-gru) Luke Gruber
- [@aellispierce](https://github.com/aellispierce) Ashley Ellis Pierce
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@jchestershopify](https://github.com/jchestershopify) Jacques Chester
- [@bettymakes](https://github.com/bettymakes) Betty Li
- [@ericherscovich](https://github.com/ericherscovich) Eric Herscovich
- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez
- [@simi](https://github.com/simi) Josef Šimánek
- [@nobu](https://github.com/nobu) Nobuyoshi Nakada
- [@MRozmus](https://github.com/MRozmus) Marcin Rozmus

### RubyGems.orgへの貢献者

- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@simi](https://github.com/simi) Josef Šimánek
- [@jchestershopify](https://github.com/jchestershopify) Jacques Chester
- [@aellispierce](https://github.com/aellispierce) Ashley Ellis Pierce
- [@bettymakes](https://github.com/bettymakes) Betty Li
- [@ericherscovich](https://github.com/ericherscovich) Eric Herscovich
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@indirect](https://github.com/indirect) André Arko
- [@adrianthedev](https://github.com/adrianthedev) Adrian Marin
- [@arunagw](https://github.com/arunagw) Arun Agrawal
- [@javier-menendez](https://github.com/javier-menendez) Javier Menéndez
  Rizo

---
RubyGemsの貢献者の手引きを読むと、RubyGemsへの貢献についての詳細が分かります。
私達はあらゆる種類の貢献を歓迎しており、これにはバグ修正、機能の実装、ドキュメントの執筆と更新、バグの選定が含まれます。
