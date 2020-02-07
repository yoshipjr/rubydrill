# 以下の条件を満たすコードを記述してください。

# ・Bookクラスを作成する
# ・Bookクラスは@titleと@priceをプロパティとして持っている
# ・attr_readerを使用する
# ・Bookクラスのインスタンスを作成する（タイトル、価格は任意）
# ・作成したインスタンスから、タイトルを取得し画面に表示させる。

class Book
  # attr_reader　インスタンス変数の読み出し専用アクセサ
  attr_reader :title , :price
  def initialize(title, price)
    @title = title
    @price = price
  end

end

book = Book.new("コンビニ人間",1000)

puts "タイトル:#{book.title}\n値段:#{book.price}" 


# 模範回答

class Book
  attr_reader :title, :price

  def initialize(title, price)
    @title = title
    @price = price
  end
end

book = Book.new("プロを目指す人のためのRuby入門", 3218)
puts book.title