# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "Today" " is" " sunny"
# （２） "Today is sunny"

    test = []

    test = ["Today", "is", "sunny"]

    puts ("Today" + " is" + " sunny")

    test.each do |v|
      
    end

# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "Ruby, Rails, JavaScript"
# （２） ["Ruby", " Rails", " JavaScript"]
    
  split = ("Ruby, Rails, JavaScript".split(","))

  puts split

# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "rails"
# （２） "Rails"

    # 文頭のみを大文字に変換するメソッド
    text = "rails".capitalize
    puts text

# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "abcde"
# （２） "edcba
 reverse = "abcde".reverse
 puts reverse
# 下記の（１）を変換して（２）にするためのコードを記述してください。

# （１） "Hello, world"
# （２） "HELLO, WORLD"

 upsidedown = "Hello, world".upcase
 puts upsidedown