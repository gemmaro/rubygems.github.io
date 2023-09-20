---
author: 'Gift Egwuenu'
author_email: laurandidi21@gmail.com
layout: post
title: 2023年8月のRubyGemsの更新
---

RubyGemsの月次更新へようこそ。
Ruby Centralでの私達が取り組んできたことの一部として、前月に完了した成果の振り返りを公開します。
お読みいただければ、8月のRubyGemsとRubyGems.orgになされた更新にどんなものがあったかが分かります。

## RubyGemsのお知らせ

今月のRubyGemsでは[3.4.18](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3418--2023-08-02)、[3.4.19](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3419--2023-08-17)、及びBundler
[2.4.18](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2418-august-2-2023)、[2.4.19](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2419-august-17-2023)をリリースしました。

RubyGemsにおいて、[#6864](https://github.com/rubygems/rubygems/pull/6864)では、RubyGemsを更新する際の構築過程を高速化することで文書化の効率性を向上しました。
[#6774](https://github.com/rubygems/rubygems/pull/6774)では、WebAuthn
OTPを取得するための輪詢子を追加しました。
[#6876](https://github.com/rubygems/rubygems/pull/6876)では、Gemfile中のRubyメソッドに`file`オプションを追加しました。
[#6825](https://github.com/rubygems/rubygems/pull/6825)では、古い`Gem::Specifications`を脱マーシャルする際の副作用を削除しました。

今月リポジトリに到着したものの上記のリリースに含まれていないその他の改善は以下です。

- [#6884](https://github.com/rubygems/rubygems/pull/6884)では`Bundler::Settings`のメモリ使用を最適化しました。
  結果として起動時間がより速くなりました。
- [#6882](https://github.com/rubygems/rubygems/pull/6882)では、gemに壊れたEOFが見られたときに`Gem::Package::FormatError`を投げるようにしました。
- [#6892](https://github.com/rubygems/rubygems/pull/6892)では、bundleのルートと相対的なRubyバージョンファイルを解決する更新をしました。
- [#6898](https://github.com/rubygems/rubygems/pull/6898)では、GemfileにRubyのファイルである`.tool-versions`の対応を追加しました。
- [#6916](https://github.com/rubygems/rubygems/pull/6916)では、複数の資材のある古びたGemfileにより解決に遥かにより長い時間が掛かる回帰問題を修正しました。
- [#6921](https://github.com/rubygems/rubygems/pull/6921)で、バンドルgemの警告文言を向上しました。

8月はRubyGemsには17人の著者による貢献で[106個の新規コミット](https://github.com/rubygems/rubygems/compare/master@%7B2023-08-01%7D...master@%7B2023-08-31%7D)がありました。
97ファイルに亙って1006行の追加と268行の削除がありました。

## RubyGems.orgのお知らせ

今月、RubyGems.orgにはいくつかのバグ修正と更新があり、そのうち以下が含まれています。

- [#3996](https://github.com/rubygems/rubygems.org/pull/3996)では、フッターの後援団体の画像が特定の画面の幅で切り詰められていた問題を修正しました。
- [#3998](https://github.com/rubygems/rubygems.org/pull/3998)では日本語訳を更新しました。
- [#4000](https://github.com/rubygems/rubygems.org/pull/4000)では`avo`
  APIキー役割資源から利用者を検索できるようにしました。
- [#4003](https://github.com/rubygems/rubygems.org/pull/4003)ではホームページからWebAuthnバナーを削除しました。
- [#3999](https://github.com/rubygems/rubygems.org/pull/3999)では`Avo`を後援団体ページに追加しました。
- [#3990](https://github.com/rubygems/rubygems.org/pull/3990)では、失敗時のcapybaraの試験スクリーンショットを更新しました。
- [#207be52ef6ce4fb9ee5eaed97c09f02277911da2](https://github.com/rubygems/rubygems.org/commit/207be52ef6ce4fb9ee5eaed97c09f02277911da2)では、gemがヤンクされたときのコンパクトインデックスファイルを修正しました。
- [#3716](https://github.com/rubygems/rubygems.org/pull/3716)では、APIトークンの取得で`OIDC`を有効にしました。

8月のRubyGemsには15人の著者による[83個の新しいコミット](https://github.com/rubygems/rubygems.org/compare/master@%7B2023-08-01%7D...master@%7B2023-08-31%7D)がありました。
6,625行の追加と1,967行の削除が224ファイルに亙ってありました。

## ありがとうございます

今月RubyGemsとRubyGems.orgに貢献された全ての方へ、ありがとうございます。
いただいた貢献は大変ありがたく、ご支援に感謝しています。

### RubyGemsへの貢献者

- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@technicalpickles](https://github.com/technicalpickles) Josh Nichols
- [@nobu](https://github.com/nobu) Nobuyoshi Nakada
- [@manuraj17](https://github.com/manuraj17) Manu
- [@ngan](https://github.com/ngan) Ngan Pham
- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@martinemde](https://github.com/martinemde) Martin Emde
- [@jhong97](https://github.com/jhong97) John Hong
- [@amatsuda](https://github.com/amatsuda) Akira Matsuda
- [@indirect](https://github.com/indirect) André Arko
- [@gvkhna](https://github.com/gvkhna) Gaurav Khanna

### RubyGems.orgへの貢献者

- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@indirect](https://github.com/indirect) André Arko
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@ericherscovich](https://github.com/ericherscovich) Eric Herscovich
- [@pboling](https://github.com/pboling)Peter Boling
- [@bettymakes](https://github.com/bettymakes) Betty Li
- [@george-ma](https://github.com/george-ma) George Ma
- [@martinemde](https://github.com/martinemde) Martin Emde
- [@Daniel-N-Huss](https://github.com/Daniel-N-Huss) Daniel Huss
- [@nobu](https://github.com/nobu) Nobuyoshi Nakada
- [@nagachika](https://github.com/nagachika) Nagachika
- [@duckinator](https://github.com/duckinator) Ellen Marie Dash
- [@gemmaro](https://github.com/gemmaro) gemmaro
- [@tnir](https://github.com/tnir) Takuya N
- [@simi](https://github.com/simi) Josef Šimánek
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA

---
RubyGemsの貢献者の手引きを読むと、RubyGemsへの貢献についての詳細が分かります。
私達はあらゆる種類の貢献を歓迎しており、これにはバグ修正、機能の実装、ドキュメントの執筆と更新、バグの選定が含まれます。
