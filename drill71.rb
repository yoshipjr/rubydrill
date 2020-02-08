問題.1
任意の文字列にcatとdogの文字が2つで１組ならTrue
それ以外だとFalseを出力するメソッドを作りましょう。


def cat_dog(str)
  if str.include?("cat") && str.include?("dog")
    puts "True"
  else
    puts "False"
  end
end