# １ 空のハッシュ hash を定義する
# ２ hashのキー 「:name」 に"Suzuki"を代入する
# ３ hashのキー 「:height」 に1.6を代入する
# 4 hashのキー 「:weight」 に60を代入する
# 5 hashのキー 「:bmi」 にBMIの結果を代入する（＊１）
# 6 ターミナルに以下の表示がされるようなコードを書く

# name: Suzuki
# height: 1.6
# weight: 60
# bmi: 23.4

hash= {}

hash = {name: "Suzuki",height: 1.6,weight: 60}

hash[:bmi] = hash[:weight]/(hash[:height]*hash[:height])

puts "#{hash[:name]}\n#{hash[:height]}\n#{hash[:weight]}\n#{hash[:bmi].round(1)}"~