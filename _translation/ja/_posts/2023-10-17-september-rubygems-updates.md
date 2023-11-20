---
author: 'Gift Egwuenu'
author_email: laurandidi21@gmail.com
layout: post
title: 2023年9月のRubyGemsの更新
---

RubyGemsの月次更新へようこそ。
Ruby Centralでの私達が取り組んできたことの一部として、前月に完了した成果の振り返りを公開します。
お読みいただければ、9月のRubyGemsとRubyGems.orgになされた更新にどんなものがあったかが分かります。

## RubyGemsのお知らせ
今月のRubyGemsでは、RubyGems
[3.4.20](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3420--2023-09-27)とBundler
[2.4.20](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2420-september-27-2023)を公開しました。

今回のRubyGemsのリリースの目標の1つは、既定の`gem
home`が書き込み可能でない場合に利用者インストールに優雅にフォールバックするようになったことです。
これはRubyGemsの利用者が[#5327](https://github.com/rubygems/rubygems/pull/5327)から8年待ち侘びた要望が解決するものです。
更に、SPDX使用許諾を2023-04-28、2023-06-18から2023-01-26に更新し、[#6882](https://github.com/rubygems/rubygems/pull/6882)では壊れたEOFに遭遇したときに`Gem::Package::FormatError`を投げるようにし、[#6889](https://github.com/rubygems/rubygems/pull/6889)では古いYAMLクラス参照のある複数のgemspecの読み込みが確定で警告しないようにしました。

今月のBundlerのリリースでは、1つの目標は[@segiddins](https://github.com/segiddins)と[@mercedesb](https://github.com/mercedesb)の作業の成果を取り入れることでした。
その成果とは、[RFC](https://github.com/rubygems/rfcs/pull/50)に記述されているように、バンドルされたgemをインストール時に`SHA256`のチェックサムによる検証の対応を追加することです。
また、Bundlerの高速性やメモリ効率性にも取り組み、その領域での改善を支援し、レビューし、また貢献しました。

今月リポジトリに到着したものの上記のリリースに含まれていないその他の改善は以下です。

- Gemfileの固定ファイルをセットアップし、CIの検査に`universal-java-19`を追加しました。
  [#6942](https://github.com/rubygems/rubygems/pull/6942)です。
- シンボリックリンクディレクトリの偽陽性のSymlinkErrorを修正しました。
  [#6947](https://github.com/rubygems/rubygems/pull/6947)です。
- `ruby file:`Gemfileディレクティブでの`ruby-3.2.2`形式の対応を追加しました。
  また、`3.2.2@gemset`形式が拒絶されることの明示的な検査を追加しました。
  [#6954](https://github.com/rubygems/rubygems/pull/6954)です。
- スタブの仕様用に割り当てを減らしました。
  [#6972](https://github.com/rubygems/rubygems/pull/6972)です。
- Windowsの特殊な場合で動作させるため独立モードができるようにしました。
  [#6989](https://github.com/rubygems/rubygems/pull/6989)です。
- 公開スクリプトを改善しました。
  [#6999](https://github.com/rubygems/rubygems/pull/6999)です。
- jrubyでのSafeMarshalの検査を修正しました。
  [#6984](https://github.com/rubygems/rubygems/pull/6984)です。

9月に、RubyGemsには14人の著者による[116個の新しいコミット](https://github.com/rubygems/rubygems/compare/master@%7B2023-09-01%7D...master@%7B2023-09-30%7D)がありました。
2455行の追加と571行の削除が105ファイルに亙ってありました。

## RubyGems.orgのお知らせ

今月のRubyGems.orgでは、[#3731](https://github.com/rubygems/rubygems.org/pull/3731)と[#4104](https://github.com/rubygems/rubygems.org/pull/4104)でメールが公にされていないことを確認することでどのように[gravatarが利用者のEメールを呈示するか](https://github.com/rubygems/rubygems.org/issues/3278)の制御を改善しました。
この変更を追加することで利用者の情報を隠して充分に安全になるようにしました。
また一般に利用者のプロファイルを促進するための[RFC](https://github.com/rubygems/rfcs/pull/51)を開きました。

PostgreSQL 11バージョンの対応は次の2月に終了します。
そのため計画を立て、参照スクリプトを書き、フィードバックが得られるよう[#52](https://github.com/rubygems/rfcs/pull/52)と[#53](https://github.com/rubygems/rfcs/pull/53)のRFCで更新について文書化を開始しました。

今月リポジトリに到着したものの上記のリリースに含まれていないその他の改善は以下です。

- 通知が呼ばれたときにPusherにログを追加するようにしました。
  [#4072](https://github.com/rubygems/rubygems.org/pull/4072)です。
- `lower(gem_full_name)`にバージョン目録を追加しました。
  [#4095](https://github.com/rubygems/rubygems.org/pull/4095)です。
- バージョンに関して`spec_sha256`に埋め戻しを追加しました。
  [#4083](https://github.com/rubygems/rubygems.org/pull/4083)です。
- ダッシュボードの制御子でnilの`api_key`を制御するようにしました。
  [#4081](https://github.com/rubygems/rubygems.org/pull/4081)です。
- 検査を走らせる前の、CIに事前にコンパイルされた資材への修正を追加しました。
  [#4059](https://github.com/rubygems/rubygems.org/pull/4059)です。
- 解題ページの全てのテキストを翻訳できるようにしました。
  [#4063](https://github.com/rubygems/rubygems.org/pull/4063)です。
- 作成と変更でバージョンのメタ情報のみを検証するように更新しました。
  [#4100](https://github.com/rubygems/rubygems.org/pull/4100)です。
- RubyGemsとBundlerを更新しました。
  [#4103](https://github.com/rubygems/rubygems.org/pull/4103)です。

9月は、RubyGems.orgに5人の著者による[64個の新しいコミット](https://github.com/rubygems/rubygems.org/compare/master@%7B2023-09-01%7D...master@%7B2023-09-30%7D)がありました。
1855行の追加と1070行の削除が90ファイルに亙ってありました。

## ありがとうございます

今月RubyGemsとRubyGems.orgに貢献された全ての方へ、ありがとうございます。
いただいた貢献は大変ありがたく、ご支援に感謝しています。

### RubyGemsへの貢献者

- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@martinemde](https://github.com/martinemde) Martin Emde
- [@negi0109](https://github.com/negi0109) negi
- [@pboling](https://github.com/pboling) Peter Boling
- [@indirect](https://github.com/indirect) André Arko
- [@ytkg](https://github.com/ytkg) YOSHIKI
- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@krororo](https://github.com/krororo) kitazawa
- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez
- [@yaauie](https://github.com/yaauie) Ry Biesemeyer
- [@simi](https://github.com/simi) Josef Šimánek
- [@byroot](https://github.com/byroot) Jean Boussier
- [@duckinator](https://github.com/duckinator) Ellen Marie Dash

### RubyGems.orgへの貢献者

- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@simi](https://github.com/simi) Josef Šimánek
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@indirect](https://github.com/indirect) André Arko

---
RubyGemsの貢献者の手引きを読むと、RubyGemsへの貢献についての詳細が分かります。
私達はあらゆる種類の貢献を歓迎しており、これにはバグ修正、機能の実装、ドキュメントの執筆と更新、バグの選定が含まれます。
