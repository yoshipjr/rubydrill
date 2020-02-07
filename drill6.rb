# メソッドの定義
  def post_review(a_posts)
    # 変数の定義
    post = {}
    puts "ジャンルを入力してください："
    post[:genre]  = gets.chomp
    puts "タイトルを入力してください："
    post[:title]  = gets.chomp
    puts "感想を入力してください："
    post[:review] = gets.chomp
    line   = "---------------------------"

    # レビューの描画
    puts "ジャンル : #{post[:genre]}\n#{line}"
    puts "タイトル : #{post[:title]}\n#{line}"
    puts "感想 :\n#{post[:review]}\n#{line}"

    # 配列オブジェクトに追加
    a_posts << post

    # a_postsをメソッドの呼び出し元に返す
    return a_posts
  end

  def read_reviews(a_posts)
    # リストの表示
    number = 0
    a_posts.each do |post|
      puts "[#{number}]：#{post[:title]}のレビュー"
      number += 1
    end

    puts "\n見たいレビューの番号を入力してください："
    input = gets.to_i

    # レビューの取得
    post = a_posts[input]

    # レビューの描画
    line   = "---------------------------"
    puts "ジャンル : #{post[:genre]}\n#{line}"
    puts "タイトル : #{post[:title]}\n#{line}"
    puts "感想 :\n#{post[:review]}\n#{line}"
  end

  def end_program
    exit
  end

  def exception
    puts "入力された値は無効な値です"
  end

  posts = []             # 配列オブジェクトpostsの生成

  while true do
    # メニューの表示
    puts "レビュー数：#{posts.length}"
    puts "[0]レビューを書く"
    puts "[1]レビューを読む"
    puts "[2]アプリを終了する"
    input = gets.to_i

    if input == 0 then
      posts = post_review(posts)  # post_reviewメソッドの呼び出し
    elsif input == 1 then
      read_reviews(posts) # read_reviewsメソッドの呼び出し
    elsif input == 2 then
      end_program         # end_programメソッドの呼び出し
    else
      exception           # exceptionメソッドの呼び出し
    end
  end

# (1)コードが実行される順番がよくわからない

  # ・コードは基本的に上から順に実行される。
  # ただし、最初はメソッドの定義がしてあるだけなので、54行目から実行される。
  
  # ・56行目からのループ内で、選択された数字により各メソッドが呼ばれる。

# (2)メソッドを実行することで、変数posts, a_postsにどのような値が代入されるのかがわからない。
  # ・54行目で宣言しているpostsという配列に全てのレビュー情報を格納しようとしています。

  # ・ただし、Rubyの場合メソッドの内側と外側ではスコープが異なりますので、メソッド内からpostsには直接アクセスすることができません。
  
  # ・そのため、各メソッドに引数としてpostsを渡して、その返り値をpostsに再代入しています。
  
  # ・各メソッドでは、仮引数がa_postsという名前で定義されています。そのため、渡されたpostsをa_postsという変数にコピーして、メソッド内で使用することができます。

# (3)post_reviewメソッドが何をしているのかがわからない
    # ・65行目でpost_review(posts)という記述があります。
    # そのため、今までのレビュー全件が入ったpostsという配列が引数で渡されてpost_reviewが呼び出されます。
    
    # ・仮引数の名前はa_postsなので、post_reviewのメソッド内ではa_postsという配列にレビュー全件が入っていることになります。
    
    # ・メソッドの中で、postというハッシュを定義し、その中に最新のレビュー情報を格納します。
    
    # ・最後にa_postsにpostを追加し、その結果を返り値として返しています。