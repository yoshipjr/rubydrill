### user_dataを利用して、全てのユーザーの名前だけが出力されるようにRubyでコーディングしてください。ただし、出力結果は次のようになるものとします。

```ruby:routes.rb
  namespace :admin do
    namespece :users do
      resources :tweets, only[:index]
    end
  end
```

回答
/admin/users/tweets