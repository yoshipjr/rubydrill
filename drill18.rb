puts "二桁の整数を入力してください"
num = gets.to_i

num_ten=(num / 10) % 10
puts num_ten
num_one = (num / 1) % 10
puts num_one

num_sum= (num_ten+num_one)+(num_ten*num_one)

puts "足し算結果と掛け算結果の合計値#{num_sum}はです"