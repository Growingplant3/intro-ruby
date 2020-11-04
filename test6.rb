age = 22
unless age < 20
 puts "僕は未成年ではありません"
end

age = 60
case age
when 10
  puts "私はまだまだ子供です"
when 20 #ここでcaseの値と一致する
  puts "成人になりました"
when 60
  puts "定年です"
else
  puts ""
end