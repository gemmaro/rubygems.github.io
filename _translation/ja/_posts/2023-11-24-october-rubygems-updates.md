---
author: 'Gift Egwuenu'
author_email: laurandidi21@gmail.com
layout: post
title: 2023年10月のRubyGemsの更新
---

RubyGemsの月次更新へようこそ。
Ruby Centralでの私達が取り組んできたことの一部として、前月に完了した成果の振り返りを公開します。
お読みいただければ、10月のRubyGemsとRubyGems.orgになされた更新にどんなものがあったかが分かります。

## RubyGemsのお知らせ
今月のRubyGemsでは、RubyGems
[3.4.21](https://github.com/rubygems/rubygems/blob/master/CHANGELOG.md#3421--2023-10-17)、Bundler
[2.4.21](https://github.com/rubygems/rubygems/blob/master/bundler/CHANGELOG.md#2421-october-17-2023)をリリースしました。

今月の特筆すべき2つの更新には、[#7011](https://github.com/rubygems/rubygems/pull/7011)で時代遅れのRubyのバージョン用に`setup.rb`を中断する機能の導入と、[#6930](https://github.com/rubygems/rubygems/pull/6930)で副プロセスの実行から`Dir.chdir`を削除することで効率性の促進を有効化したことが含まれます。
また、[#6615](https://github.com/rubygems/rubygems/pull/6615)で`純粋なRuby`のYAML構文解析器を実装することで構成の大きな改善を達成しました。
ドキュメントも著しく改善しており、[#7028](https://github.com/rubygems/rubygems/pull/7028)では`bindir`変数に更新したり、[#7008](https://github.com/rubygems/rubygems/pull/7008)で不正なリンクを修正したりしました。


今月リポジトリに到着したものの上記のリリースに含まれてい「ない」その他の改善は以下です。

- 最新のパッチ水準のRubyのリリースを取り込むことで継続的統合 (CI) を促進しました。
  より堅牢な検査環境を確実にするためです。
  [#7036](https://github.com/rubygems/rubygems/pull/7036)です。
- SPDX使用許諾一覧を2023年10月5日時点の最新の標準を反映させました。
  これは使用許諾のコンプライアンスと正確性を確実なものにします。
  [#7040](https://github.com/rubygems/rubygems/pull/7040)です。
- `bundle plugin`マニュアルページ上の大域的なソース情報の書式化と表示を向上させました。
  より良い可用性と可読性に貢献しました。
  [#7045](https://github.com/rubygems/rubygems/pull/7045)です。
- Bundler内で`Gem::RemoteFetcher`インスタンスを再利用することで著しく最適化されました。
  [#7079](https://github.com/rubygems/rubygems/pull/7079)です。
- Rakeのバージョンを変更してより緩くパターン照合することにし、異なる環境でより柔軟な互換性が齎されるようになりました。
  [#7123](https://github.com/rubygems/rubygems/pull/7123)です。
- `force_ruby_platform`に関係する最近の修正を精錬しました。
  [#7115](https://github.com/rubygems/rubygems/pull/7115)です。
- `GEM_HOME`が設定されておらず既定のgemのホームが書き込みできない場合に、自動的に利用者水準のgemのインストールができるようにしました。
  [#5327](https://github.com/rubygems/rubygems/pull/5327)です。

10月はRubyGemsには22人の著者による貢献で[160個の新規コミット](https://github.com/rubygems/rubygems/compare/master@%7B2023-10-01%7D...master@%7B2023-10-31%7D)がありました。
197ファイルに亙って3940行の追加と1149行の削除がありました。

## RubyGems.orgのお知らせ

今月のRubyGems.orgの更新は利用者の体験の向上、安全性の促進、プラットフォームの現代化への強力な注力を反映しています。
以下はリリースに含まれている主要な改善の概要です。

- RubyGemsのダッシュボード上の購読リンクに修正を実装しました。
  [#4111](https://github.com/rubygems/rubygems.org/pull/4111)です。
- Tailwind CSSを統合するための概念証明 (proof of concept; POC) を作りました。
  フロントエンドの設計とRubyGemsのレスポンシブ性を現代化及び促進することを目標としています。
  [#4113](https://github.com/rubygems/rubygems.org/pull/4113)です。
- 所有権の一意性のエラにおける曖昧性を解決しました。
  具体的には利用者が既に正体されていたり所有者であったりするような状況です。
  [#4119](https://github.com/rubygems/rubygems.org/pull/4119)です。
- 関連するAPIでgemをプッシュした利用者がアカウントの削除時の困難に直面する致命的な問題に対処しました。
  この修正は円滑な利用者のアカウントの管理と安全性を確実にするものです。
  [#4130](https://github.com/rubygems/rubygems.org/pull/4130)です。
- タイムスタンプオプション機能を修正しました。
  また、ユーザーインターフェースの要素とデータの正確性を向上しました。
  [#4132](https://github.com/rubygems/rubygems.org/pull/4132)です。


10月は、RubyGems.orgに15人の著者による[60個の新しいコミット](https://github.com/rubygems/rubygems.org/compare/master@%7B2023-10-01%7D...master@%7B2023-10-31%7D)がありました。
4532行の追加と2184行の削除が181ファイルに亙ってありました。

## ありがとうございます

今月RubyGemsとRubyGems.orgに貢献された全ての方へ、ありがとうございます。
いただいた貢献は大変ありがたく、ご支援に感謝しています。

### RubyGemsへの貢献者

- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@mgmarlow](https://github.com/mgmarlow) Graham Marlow
- [@harshalbhakta](https://github.com/harshalbhakta) Harshal Bhakta
- [@composerinteralia](https://github.com/composerinteralia) Daniel Colson
- [@manuraj17](https://github.com/manuraj17) Manu
- [@intrip](https://github.com/intrip) Jacopo Beschi
- [@martinemde](https://github.com/martinemde) Martin Emde
- [@duckinator](https://github.com/duckinator) Ellen Marie Dash
- [@ccutrer](https://github.com/ccutrer) Cody Cutrer
- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez
- [@kstevens715](https://github.com/kstevens715) Kyle Stevens
- [@mercedesb](https://github.com/mercedesb) Mercedes
- [@nobu](https://github.com/nobu) Nobuyoshi Nakada
- [@dearblue](https://github.com/dearblue) dearblue
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@voxik](https://github.com/voxik) Vít Ondruch
- [@simi](https://github.com/simi) Josef Šimánek
- [@eregon](https://github.com/eregon) Benoit Daloze
- [@ekohl](https://github.com/ekohl) Ewoud Kohl van Wijngaarden
- [@rye-stripe](https://github.com/rye-stripe) Peteris Rudzusiks
- [@kenyon](https://github.com/kenyon) Kenyon Ralph
- [@jeremy](https://github.com/jeremy) Jeremy Daer


### RubyGems.orgへの貢献者

- [@arunagw](https://github.com/arunagw) Arun Agrawal
- [@hsbt](https://github.com/hsbt) Hiroshi SHIBATA
- [@segiddins](https://github.com/segiddins) Samuel Giddins
- [@martinemde](https://github.com/martinemde) Martin Emde
- [@simi](https://github.com/simi) Josef Šimánek
- [@javier-menendez](https://github.com/javier-menendez) Javier Menéndez
  Rizo
- [@jjb](https://github.com/jjb) John Bachir
- [@Uda-Titor](https://github.com/Uda-Titor) ryohei udagawa
- [@indirect](https://github.com/indirect) André Arko
- [@arletterocks](https://github.com/arletterocks) Arlette Thibodeau
- [@xuanxu](https://github.com/xuanxu) Juanjo Bazán
- [@deivid-rodriguez](https://github.com/deivid-rodriguez) David Rodríguez

---
RubyGemsの貢献者の手引きを読むと、RubyGemsへの貢献についての詳細が分かります。
私達はあらゆる種類の貢献を歓迎しており、これにはバグ修正、機能の実装、ドキュメントの執筆と更新、バグの選定が含まれます。
