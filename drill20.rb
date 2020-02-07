# Railsのwhereメソッドとfind_byメソッドは、どちらも特定のテーブルから条件に合うレコードを検索するためのメソッドです。
# 両者の違いについて説明してください。


# 以下のハッシュから値だけを取り出し、配列にしてください。ただし、hashクラスのvaluesメソッドは利用しないこととします。

attr = {name: "田中", age: 27, height: 180, weight: 75}
# 
nohash = []
(attr.keys).each do |t|
 
 nohash << attr[t]
 
end

nohash.each do |t|
  puts "#{t}"
end

# 模範回答
values = []
attr.each do |key, value| 
  values << value
end

