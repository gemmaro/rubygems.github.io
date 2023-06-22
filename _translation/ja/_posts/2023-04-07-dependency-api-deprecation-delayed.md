---
author: 'André Arko'
author_email: andre@arko.net
layout: post
title: 依存関係のAPIの廃止を延期しました
---

**更新** ：コミュニティのメンバーによるさらなるフィードバックに基づき、Javaの利用者のために、2週間は削除した部分を元に戻し、8月8日まで例外を追加することにしました。
新しい消灯日は5月の12、15、17、19、22日で、削除した日付は5月10日から5月24日に移動されました。

**要約** ：依存関係にあるAPIは、下流のプロジェクトがこの変更に対応するための時間を確保するため、1ヶ月間延長される予定です。
新しい消灯日は4月10、17、24日、5月1、3、5、12、15、17、19、22日です。
新しい削除の予定日は5月24日です。

### 経緯

2月に[依存関係APIを削除する計画](https://blog.rubygems.org/2023/02/22/dependency-api-deprecation.html)を投稿しました。
4月3日の終日の消灯日の間、ArtifactoryやNexusといったサードパーティソフトウェアの利用者からgemがインストールできなくなったという声を聞き始めました。

蓋を開けてみるとArtifactoryとNexusは（少なくとも時々の頻度で）RubyGems.orgから`404 Not
Found`の応答を得ましたが、それからBundlerないしRubyGemsに`202 OK`応答を返していました。
残念ながらその`200 OK`応答はBundlerがフルインデックスにフォールバックするのを妨げており、gemのインストールを中座させていたのです。

RubyGems.orgが404を返した後に、ArtifactoryやNexusがBundlerにAPIリクエストが成功したが空だったと伝えることを全くもって予期していませんでした。

### 今取り組んでいること

この予期しないエンドユーザーへの影響のため、依存関係APIの削除を1箇月差し戻し5月10にすることを決めました。
それ以降の24時間の消灯日は以下です。

- 4月10日の00:00:01から23:59:59 (UTC)
- 4月17日の00:00:01から23:59:59 (UTC)
- 4月24日の00:00:01から23:59:59 (UTC)
- 5月1日の00:00:01から23:59:59 (UTC)
- 5月3日の00:00:01から23:59:59 (UTC)
- 5月5日00:00:01から23:59:59 (UTC)
- 5月12ん日00:00:01から23:59:59 (UTC)
- 5月15日00:00:01から23:59:59 (UTC)
- 5月17日の00:00:01から23:59:59 (UTC)
- 5月19日の00:00:01から23:59:59 (UTC)
- 5月22日の00:00:01から23:59:59 (UTC)

依存関係APIは2023年5月24日の00:00:01 UTCに無効になります。

### Gemfileの回避方法

Bundlerを使っている場合に最も単純な回避方法は、RubyGems.orgからインストールするgemについてはGemfileでRubyGems.orgのソースブロックを使うことです。
以下は一例です。

```ruby
source "https://rubygems.org" do
  gem "rubygems由来"
end

source "my.internal.artifactory" do
  gem "プライベートgem"
end
```

### Artifactoryの問題

JFrogは既に[問題への公式の解決法](https://jfrog.com/help/r/artifactory-rubygems-org-dependency-api-deprecation)を投稿しています。
この投稿は比較的新しいコンパクトインデックス形式を代わりにArtifactoryで1つの構成フラグを有効にするという内容からなっています。

[公のJiraチケット](https://jfrog.atlassian.net/browse/RTFACT-29525)があります。
こちらには問題の議論と共に適用可能なnginxないしapacheベースの回避方法が含まれています。

Artifactoryを使っていて問題がありましたら、[JFrogのサポートに連絡](https://jfrog.com/support/)してください。

### Nexusの問題

[公のNexusのJiraチケット](https://issues.sonatype.org/browse/NEXUS-38452)があり、問題についての議論と差し当たって適用できるnginxベースの回避方法が含まれています。

Nexusを使っていて問題がありましたら、[Sonatypeのサポートに連絡](https://support.sonatype.com/)してください。

### その他の問題

Artifactory、Nuxus、Chef、Puppet、その他のRubyGemsに依存しているソフトウェアを使っている際に問題を見かけたらその製品のサポートについては直接ベンダーに連絡してください。

RubyGems.orgに直接問題がある場合はプライベートでのサポートを求めるのではなく[公のイシュートラッカーでチケットを開いてください](https://github.com/rubygems/rubygems.org/issues)。
保守者に直接助けを求めるために連絡を取るのは控えてください。

RubyGems.orgのチームはごく少人数であり、誰1人としてRubyGemsにフルタイムの仕事として携われていません。
Rubyのコミュニティを愛しているので無料のサービスを提供していますが、問題の助けになるフルタイムの従業員を持つことができるほどの歳入のある商業的な製品ではないのです。

私達は喜んでフィードバックに耳を傾け、あなたや、Rubyコミュニティや、RubyGemsの保守者にとって、最高の成果が得られる解決策を見付けられるよう取り組もうとしています。
