---
author: 'Jenny Shen'
author_email: jenny.shen@shopify.com
layout: post
title: RubyGemsのCLIにおけるセキュリティ機器対応を紹介します。
---

多くの保守者のアカウントがパッケージを介して悪意のあるコードを配布する標的になりうるような世界では、これらのアカウントの乗っ取りの防止に役立つより多くの手段を追加することが不可欠です。
2022年末に、ブラウザでのRubyGemsのアカウントを安全にするのに役立つハードウェアセキュリティトークンとpasskey対応を追加することを[公表しました](https://blog.rubygems.org/2022/12/21/introducing-hardware-security-token-and-passkey-support.html)。

今日からご自身の登録されたセキュリティ機器をRubyGems CLIの多要素認証方法として使うことができます！
この機能は[RubyGems
3.4.12](https://blog.rubygems.org/2023/04/11/3.4.12-released.html)以上で使えます。

セキュリティ機器が登録されている場合、コマンドラインでサインインした際にセキュリティ機器を使って認証するためにブラウザにリダイレクトされるでしょう。
もし有効にされていれば、同じ工程は他のMFAが有効なコマンドにも適用できます。

RubyGemsでのWebAuthnと多要素認証対応についてのより詳しいことは、[手引き](https://guides.rubygems.org/setting-up-multifactor-authentication/)をあたってください。

### お次は？
私達は時間ベースの一時パスワード (TOTP) の代替としてのWebAuthnに取り組み続けています。
近い将来、セキュリティ機器を登録する利用者は復元コードが与えられ、TOTPベースの認証を設定する必要なくアカウントの適切なMFA水準を選択できるようになるでしょう。

Rubyistにとってより安全でよりセキュアな生態系にするための投資を続けています。
更新にご期待ください！

RubyGemsをより良くよりセキュアにするやり方についてのフィードバック、質問、アイディアがありましたら、[Bundler Slack
workspace](https://bundler.slack.com/)でご連絡いただくか、[GitHubのイシュー](https://github.com/rubygems/rubygems.org/issues)を開いてください。
