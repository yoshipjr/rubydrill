# 以下のように、果物の名前と値段が入った配列があります。
# この配列を用いて、果物の名前とそれぞれの合計額が出力される
# コードを記述してください。

# （出力）
# appleの合計金額は670円です
# orangeの合計金額は300円です
# melonの合計金額は2700円です


fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]


fruits_price.each do |fruits|
  # 初期化
  fruits_price = 0

  fruits[1].each do |t| 
    fruits_price += t   
  end

  puts  "#{fruits[0]}の合計金額は#{fruits_price}円です"
end

# # 模範回答
# fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

# fruits_price.each do |fruit|
#   sum = 0
#   fruit[1].each do |price|
#     sum += price
#   end
#   puts "#{fruit[0]}の合計金額は#{sum}円です"
# end