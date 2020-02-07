# FizzBuzzという言葉遊びがあります。1から数を数えていく際に、それが3の倍数だったら「Fizz」, 5の倍数だったら「Buzz」と言う、というものです。ただし、15の倍数の時は「FizzBuzz」と言います。

# 例） 1, 2, Fizz, 4, Buzz, Fizz ,,,,

# このFizzBuzzを再現できるメソッドを作成してください。
# ただし、いくつまでカウントするか、引数で指定できるものとします。
  
  def count_buzz(num)
    for i in 1..num do
      if (i % 15) == 0
        puts "FizzBuzz"
      elsif  
        (i % 5) ==0
        puts "Buzz"
      elsif
        (i % 5) ==0
        puts "Fizz"
      else
        puts i
      end
    end
  end

  num = gets.to_i

  