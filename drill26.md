## 下記の仕様に従って、Railsアプリケーションの雛形を作成してください。

### アプリケーション名は任意
### データベースはMySQLを使用する。
```
$ rails new sample-app -d mysql
```
### tweetsコントローラー内に、index, new, createアクションがある（メソッドの中身が記述してある必要はありません）。
```
$ bundle exec rails g controller tweets index new create
```
### コントローラーに対応したビューファイルがある（表示される内容はデフォルトのままで構いません）。
### tweetモデル内に、title, contentカラムがある（いずれも文字列）。
### tweetsテーブルが作成されている。
### 必要なルーティングが設定されている。

```
$ bundle exec rake db:create
$ rails g model tweet title:string content string
$ bundle exec rake db:migrate
```

+ routes.rb に resources :tweets, only: [:index, :new, :create] を追加し、不要な記述を削除

