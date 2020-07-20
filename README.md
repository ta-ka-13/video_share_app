# 名前
  videoshareapp

# 概要
  某動画投稿サイトのサービスをrubyonrailsで再現。
  簡単に手持ちの動画をインターネット上にシェアができるアプリです。
  iPhoneから撮影した動画もアップロード可能です。

# スクリーンショット
  メインページ
![メインページ](https://github.com/ta-ka-13/video_share_app/blob/master/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202020-07-20%2022.11.14.png)
  投稿画面
![投稿メニュー](https://github.com/ta-ka-13/video_share_app/blob/master/%E3%82%B9%E3%82%AF%E3%83%AA%E3%83%BC%E3%83%B3%E3%82%B7%E3%83%A7%E3%83%83%E3%83%88%202020-07-20%2023.08.57.png)


# gif
  https://gyazo.com/df198af25462967ae9bc872ca2645ef2


# 本番環境
  heroku&aws・s3を使用。(テスト用アカウントmail:i@i)

# 目的
  herokuによるデプロイをする事。動画を共有できるアプリを作りたかった為。プログラミングスクールで学んだ事以外の機能追加をし たかった。

# 工夫したポイント
  herokuとs3別々のサーバーを利用した頃。動画視聴はアカウントを作らないでも視聴でき、動画投稿する際にだけアカウントを作るようにした。
  アップロードユーザーのみに投稿した動画を編集削除可能にした。

# 使用技術
  rubyonrails5.2.2,haml,scss,carrierwave,heroku,aws s3,github

# 課題
  ローカル環境では個々の動画のサムネイル表示ができたが本番環境では実装できなかったのが課題。

# 実装予定の機能
 動画サムネイル表示、検索機能、コメント機能、いいね機能、スマホ画面に対応。

# アプリケーションリンク先
  https://heroku-video-share-app-t.herokuapp.com/
