# 名前:application name
## video share app

# 概要:overview
#### 某動画投稿サイトのサービスをRuby on Railsで再現。
#### 簡単に手持ちの動画をインターネット上にシェアできるアプリ。
#### 投稿した動画はメインページにタイトル、投稿者名、動画再生へのリンク先が表示される。
#### iPhoneから撮影した動画もアップロード可能。
#### ※一部アイコンが反応しないものがありますが今後機能実装予定であり、仮置きのものです。
##### 【new】2020/7/29 一部viewを変更しiPhoneの画面サイズでも見やすくしました。

# スクリーンショット:screenshot
## メインページ:main page
![メインページ](https://github.com/ta-ka-13/video_share_app/blob/master/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202020-07-20%2022.11.14.png)
## iPhone画面:iPhone screen
![iphone](https://github.com/ta-ka-13/video_share_app/blob/master/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202020-07-29%2011.02.19.png)
## 投稿画面:post screen
#### ※タイトル入力とアップロードしたい動画を選択してCreateShareボタンを押すだけで動画投稿可能。
![投稿メニュー](https://github.com/ta-ka-13/video_share_app/blob/master/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202020-07-20%2023.08.57.png)

# gif
#### https://gyazo.com/df198af25462967ae9bc872ca2645ef2

# 本番環境:production environment
#### Heroku&AWS Amazon S3を使用。(テスト用アカウントmail:i@i、パスワード:123456)

# 目的:purpose
#### Herokuによるデプロイをする事。
#### 某動画投稿サイトのような動画を共有できるアプリを作りたかった。
#### プログラミングスクールで学んだ事以外の機能実装。

# 工夫したポイント:devised
#### 本番環境での動作必須。
#### HerokuとAWS Amazon S3別々のサーバーを利用した。
#### 動画視聴はアカウントを作らないでも視聴でき、動画投稿する場合にだけアカウントを作るようにした。
#### アップロードユーザーのみに投稿した動画を編集削除可能。
#### gem CarrierWaveを使って動画を投稿できるようにした。
#### gem Font-Awesome-Railsを導入し各種機能ボタンをアイコンにする事で直感的な操作ができるように工夫。
#### ビューのカラーは白黒に統一。
#### メインページの各種リンクボタンはlink_toメソッドを加工(デフォルトの下線・青色の文字を修正)しフラットなデザインへ変更アプリ全体の見た目を統一。
#### 必要な情報は全てネット検索、自分なりに理解し実装。

# 使用技術:application technology
#### Ruby on Rails(5.2.2),Haml,Scss,CarrierWave,Font-Awesome-Rails,Heroku,AWS Amazon S3,GitHub

# 課題:issues in the future
#### ローカル環境では個々の動画のサムネイル表示ができたが、本番環境では実装できなかったのが課題。

# 実装予定の機能:implementation plan
#### 動画サムネイル表示、検索機能、コメント機能、いいね機能、通知機能、スマホ画面に対応、ビューのデザイン変更。

# アプリケーションリンク先:application link

