## Railsに用意されている「ORM」とはどのような機能か説明してください。
 + ORM機能とは、(オブジェクト/リレーショナルマッピング) の略称である
 + 直接SQLを書く代わりに**非常に短いコードでデータベースの読み書きを行える機能**のこと
 + RailsではActiveRecordというモジュールで実装されている。
## database.ymlファイルの主な役割を２つ述べてください。
 + rake db:createのコマンドを実行した時に作成されるデータベースの名称を指定する。

 + RailsアプリケーションがSQLサーバーにアクセスするときの**ソケットファイル**の位置を指定する。
  →　ソケットファイル：データベースまたはネットワークと接続するために使用する設定ファイルのこと
