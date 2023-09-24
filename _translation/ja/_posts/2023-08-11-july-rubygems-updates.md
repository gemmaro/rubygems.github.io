---
author: 'Gift Egwuenu'
author_email: laurandidi21@gmail.com
layout: post
title: 2023年7月のRubyGemsの更新
---

RubyGemsの月次更新へようこそ。
Ruby Centralでの私達が取り組んできたことの一部として、前月に完了した成果の振り返りを公開します。
お読みいただければ、7月のRubyGemsとRubyGems.orgになされた更新にどんなものがあったかが分かります。

## RubyGemsのお知らせ

今月のRubyGemsでは[3.4.16](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3416--2023-07-10)、[3.4.17](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3417--2023-07-14)を、Bundlerでは[2.4.16](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2416-july-10-2023)、[2.4.17](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2417-july-14-2023)をリリースしました。

RubyGemsについては、依存関係APIが様変わりして以来、比較的遅くなっていた特定の`gem
install`の呼び出しを[向上](https://github.com/rubygems/rubygems/pull/6810<)させました。
Bundlerについては、上記のリリースには固定されたプラットフォームに関係する[修正](https://github.com/rubygems/rubygems/pull/6784)、Gitのgemに関する節を安定化する[向上](https://github.com/rubygems/rubygems/pull/6786)、その他の回帰問題の修正といった幾つかの向上が含まれます。

今月リポジトリに到着したものの上記のリリースに含まれていないその他の改善は以下です。

- [#6827](https://github.com/rubygems/rubygems/pull/6827)でRubyGemsの`require`を向上させました。
- [#6774](https://github.com/rubygems/rubygems/pull/6774)ではセキュリティ機器対応機能に関する向上がなされました。
- [#6843](https://github.com/rubygems/rubygems/pull/6843)ではRuby拡張gemの雛形でのMagnusのバージョンが更新されました。
- [#6825](https://github.com/rubygems/rubygems/pull/6825)では古い`Gem::Specification`ファイルを脱マーシャル化する際の副作用を削除しました。
- [#6809](https://github.com/rubygems/rubygems/pull/6809)ではハードコードされた空のデバイス名の代わりに`File::NULL`を使うように更新されました。
- [#6788](https://github.com/rubygems/rubygems/pull/6788)ではAutomatiekの向上が追加されました。

7月はRubyGemsには13人の著者による貢献で[96個の新規コミット](https://github.com/rubygems/rubygems/compare/master@%7B2023-07-01%7D...master@%7B2023-07-31%7D<)がありました。
86ファイルに亙って1,559行の追加と695行の削除がありました。

## RubyGems.orgのお知らせ

今月、RubyGems.orgにはいくつかのバグ修正と更新があり、そのうち以下が含まれています。

- [#3894](https://github.com/rubygems/rubygems.org/pull/3894)ではデプロイされるdockerイメージを350MB以上から277MBに減量しました。
- [#3902](https://github.com/rubygems/rubygems.org/pull/3902)ではMFAが必須の利用者が設定編集ページにリダイレクトされるようになりました。
- [#3897](https://github.com/rubygems/rubygems.org/pull/3897)では`GEM_NAME_RESERVED_LIST`をデータベースに抽出し管理パネルに含めました。
- [#3905](https://github.com/rubygems/rubygems.org/pull/3905)ではMFA水準での利用者の検証を追加しました。
- [#3936](https://github.com/rubygems/rubygems.org/pull/3936)ではOPTとWebauthn用に「有効」「無効」バッジを追加しました。
- [#3941](https://github.com/rubygems/rubygems.org/pull/3941)ではnginxで許容されるメソッドの制限に繋がる問題を修正しました。
- [#3963](https://github.com/rubygems/rubygems.org/pull/3963)ではMFA水準の更新における`setup_webauthn_authentication`補助メソッドを実装しました。
- [#3970](https://github.com/rubygems/rubygems.org/pull/3970)ではコンパクトインデックスファイルのアップロードジョブをエンキューするAvoアクションを実装しました。
- [#3962](https://github.com/rubygems/rubygems.org/pull/3962)ではwwebauthnエラーの発生後に利用者をサインインにリダイレクトするようにしました。
- [#3971](https://github.com/rubygems/rubygems.org/pull/3971)では1回限りのタスクを走らせる`maintenance_tasks`エンジンを追加しました。
- [#3903](https://github.com/rubygems/rubygems.org/pull/3903)（後述）ではメーラーの内容をリファクタし、使用されているMFA実装
  (TOTP) を指定しました。

![Auth with
Yubikey](https://res.cloudinary.com/lauragift/image/upload/w_300/v1691405747/251542232-7b70ce3f-c92e-41a2-a5a4-279d3ccbd062_ekruea.png)

7月のRubyGemsには18人の著者による[90個の新しいコミット](https://github.com/rubygems/rubygems.org/compare/master@%7B2023-07-01%7D...master@%7B2023-07-31%7D<)がありました。
2,460行の追加と1,566行の削除が128ファイルに亙ってありました。

## ありがとうございます

今月RubyGemsとRubyGems.orgに貢献された全ての方へ、ありがとうございます。
いただいた貢献は大変ありがたく、ご支援に感謝しています。

### RubyGemsへの貢献者

- [@simi](https://github.com/simi) Josef Šimánek
- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez
- [@ParadoxV5](https://github.com/ParadoxV5) Jimmy H
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@nobu](https://github.com/nobu) Nobuyoshi Nakada
- [@koic](https://github.com/koic) Koichi ITO
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@obregonia1](https://github.com/obregonia1) Kentaro Takeyama
- [@fxn](https://github.com/fxn) Xavier Noria
- [@ko1](https://github.com/ko1) Koichi Sasada
- [@matsadler](https://github.com/matsadler) Mat Sadler


### RubyGems.orgへの貢献者

- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@simi](https://github.com/simi) Josef Šimánek
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@bettymakes](https://github.com/bettymakes) Betty Li
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@george-ma](https://github.com/george-ma) George Ma
- [@Schwad](https://github.com/Schwad) Nick Schwaderer
- [@shouichi](https://github.com/shouichi) Shouichi Kamiya
- [@ericherscovich](https://github.com/ericherscovich) Eric Herscovich
- [@scottzyang](https://github.com/scottzyang) Scott Yang
- [@a5-stable](https://github.com/a5-stable) a5
- [@etiennebarrie](https://github.com/etiennebarrie) Étienne Barrié
- [@ccmywish](https://github.com/ccmywish) ccmywish
- [@ParadoxV5](https://github.com/ParadoxV5) Jimmy H

---
RubyGemsの貢献者の手引きを読むと、RubyGemsへの貢献についての詳細が分かります。
私達はあらゆる種類の貢献を歓迎しており、これにはバグ修正、機能の実装、ドキュメントの執筆と更新、バグの選定が含まれます。
