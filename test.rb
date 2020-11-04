# 変数nameに文字列"tom"を代入
name = "tom"
# tomを代入した変数nameをputsメソッドで表示
puts name
# 変数numberに数値100を代入
number = 100
# 100を代入した変数numberをputsメソッドで表示
puts number

age = 18
if age < 20 # trueを返却する条件式
  puts "あなたは未成年です(1)" # 処理が実行される
end
if true # trueという値そのもの
  puts "あなたは未成年です(2)" # 処理が実行される
end
if age > 20  # falseを返却する条件式
  puts "あなたは未成年です(3)" # 処理は実行されない
end
if false # falseという値そのもの
  puts "あなたは未成年です(4)" # 処理は実行されない
end

age = 20
puts(age < 30)
puts(age <= 15)
puts(age > 10)
puts(age > 30)
puts(age == 20)
puts(age != 20)
