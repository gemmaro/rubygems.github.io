---
author: 'Gift Egwuenu'
author_email: laurandidi21@gmail.com
layout: post
title: 2023年5月のRubyGemsの更新
---

RubyGemsの月次更新へようこそ。
Ruby Centralでの私達が取り組んできたことの一部として、前月に完了した成果の振り返りを公開します。
お読みいただければ、5月のRubyGemsとRubyGems.orgになされた更新にどんなものがあったかが分かります。

## RubyGemsのお知らせ

今月のRubyGemsではRubyGems
[3.4.13](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3413--2023-05-09)、Bundler
[2.4.13](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2413-may-9-2023)をリリースしました。

5月中にリポジトリに寄せられたその他の変更は以下です。

- RubyGemsとBundlerのコードベースの統合を引き続き進めています -
  [#6691](https://github.com/rubygems/rubygems/pull/6691)、[#6716](https://github.com/rubygems/rubygems/pull/6716)。
- RubyGemsのホストが開発環境に設定されている場合のAPIキーの読み込みを修正-
  [#6683](https://github.com/rubygems/rubygems/pull/6683)。
- bundlerを凍結モードでの更新を試みたときに現れるエラー文言を新規追加 -
  [#6684](https://github.com/rubygems/rubygems/pull/6684)。
- 凍結の設定がデプロイ設定より優先度が高くなるように更新-
  [#6685](https://github.com/rubygems/rubygems/pull/6685)。
- デプロイ対パスの優先順を正しくする修正-
  [#6703](https://github.com/rubygems/rubygems/pull/6703)。

5月はRubyGemsには9人の著者による貢献で[91個の新規コミット](https://github.com/rubygems/rubygems/compare/master@%7B2023-05-01%7D...master@%7B2023-05-31%7D)がありました。
103ファイルに亙って674行の追加と1,001行の削除がありました。

## RubyGems.orgのお知らせ

今月、RubyGems.orgにはいくつかのバグ修正と更新があり、そのうち以下が含まれています。

- 逆依存関係のページでの装飾を改善 -
  [#3760](https://github.com/rubygems/rubygems.org/pull/3760)。
- pumaのスレッド数を1から5に増加しました -
  [#3773](https://github.com/rubygems/rubygems.org/pull/3773)。
- 書き出されたk8s yamlをリントするために`kubeconform`を準備 -
  [#3774](https://github.com/rubygems/rubygems.org/pull/3774)。
- 事前に書き出されたS3へのバージョンファイルをアップロードするジョブを追加 -
  [#3775](https://github.com/rubygems/rubygems.org/pull/3775)。
- MFAが有効になっている場合のEメール通知を追加 -
  [#3779](https://github.com/rubygems/rubygems.org/pull/3779)。
- `x-amz-meta-Surrogate-Control`が確実にS3で`/versions`に設定されているようにする修正 -
  [#3787](https://github.com/rubygems/rubygems.org/pull/3787)。
- 開発環境に既定のメーラーポート構成を追加 -
  [#3792](https://github.com/rubygems/rubygems.org/pull/3792)。
- 利用者のOTP方法をMFAから参照OTPに改名 -
  [#3807](https://github.com/rubygems/rubygems.org/pull/3807)。
- `UserMultifactorMethods`で`UserWebauthnMethods`を参照 -
  [#3808](https://github.com/rubygems/rubygems.org/pull/3808)。

5月ではRubyGems.orgには12人の著者による貢献で[105個の新規コミット](https://github.com/rubygems/rubygems.org/compare/master@%7B2023-05-01%7D...master@%7B2023-05-31%7D)がありました。
103ファイルに亙って1,515行の追加と1,223行の削除がありました。

## ありがとうございます

今月RubyGemsとRubyGems.orgに貢献された全ての方へ、ありがとうございます。
いただいた貢献は大変ありがたく、ご支援に感謝しています。

### RubyGemsへの貢献者
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez
- [@indirect](https://github.com/indirect) André Arko
- [@simi](https://github.com/simi) Josef Šimánek
- [@aeroastro](https://github.com/aeroastro) Takumasa Ochi
- [@kou](https://github.com/Kou) Sutou Kouhei
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@ericherscovich](https://github.com/ericherscovich) Eric Herscovich

### RubyGems.orgへの貢献者
- [@simi](https://github.com/simi) Josef Šimánek
- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@javier-menendez](https://github.com/javier-menendez) Javier Menéndez
  Rizo
- [@colby-swandale](https://github.com/colby-swandale) Colby Swandale
- [@indirect](https://github.com/indirect) André Arko
- [@garyhtou](https://github.com/garyhtou) Gary Tou
- [@jenshenny](https://github.com/jenshenny) Jenny Shen
- [@ericherscovich](https://github.com/ericherscovich) Eric Herscovich
- [@dancristianb](https://github.com/dancristianb) Dan Cristian
- [@juankuquintana](https://github.com/juankuquintana) Juan Ku Quintana

---
RubyGemsの貢献者の手引きを読むとRubyGemsへの貢献について詳しく知ることができます。
私達はあらゆる種類の貢献を歓迎しており、これにはバグ修正、機能の実装、ドキュメントの執筆と更新、バグの選定が含まれます。
