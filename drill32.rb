
  
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

  