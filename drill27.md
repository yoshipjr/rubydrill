
## ①三項演算子とはどのようなものか説明してください。
+ 条件分岐を行うための演算子。

**件式 ? 真の時の値 : 偽の時の値**

条件式を判定し、trueだった時は「真の時の値」を、falseだった時は「偽の時の値」を返す。条件や返り値がシンプルな場合、if分よりも簡潔に記述できる。
例文
参考演算子を使用する前
```ruby:
var = "文字列"

if var.class == String
  "varはStringです"
else
  "varはStringではありません"
end
```
参考演算子を使用後
```ruby
  var.class == String ? "varはStringです" : "varはStringではありません"
```