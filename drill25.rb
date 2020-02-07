# 以下の配列から、数を探して何番目に含まれているか結果を返す
# メソッドを作成してください。



# search(12, input)
# => 4番目にあります

# search(7, input)
# => その数は含まれていません

def search(num, input)
  input.each_with_index do |n, idx|
    if n == num
      puts "#{idx + 1}番目にあります"
    else
      puts "その数は含まれていません"
    end   
  end
end
input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
search(17.input)

# 模範回答
def search(target_num, input)

  input.each_with_index do |num, index|
    if num == target_num
      puts "#{index + 1}番目にあります"
      return
    end
  end
  puts "その数は含まれていません"
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
search(3, input)