# ・Personクラスはプロパティ name, ageを持っている。
# ・StudentクラスはPersonクラスを継承している。
# ・Studentクラスにはintroduceメソッドが定義されている。実行すると
# 「私の名前は◯◯です。◯歳です」と表示がされる。
# ・Studentクラスのインスタンスを作成し、introduceメソッドを実行する

class person
  @name
  @age  
end

class student < person 
  def introduce(name,age)
    puts "私の名前は#{person.name}です。#{peroson.age}です"
  end
end

stundent = student.new
student.introduce(name,age)



