puts "あなたの名前を入力してください"
name = gets.chomp

puts "こんにちは#{name}さん"

puts "年齢を入力してください"

integer = gets.to_i

if integer >= 20
  puts "成人ですね"
else
  puts "未成年ですね"
end

puts "数字を二つ入力してください"
num_1 = gets.to_i
num_2 = gets.to_i

puts "合計は#{num_1 + num_2}です"

puts "好きな果物を入力してください"
fruit = gets.chomp

if fruit == "りんご"
  puts "私もりんごが好きです"
else
  puts "あなたが好きなのは#{fruit}ですね！"
end


puts "曜日を入力してください"
days = gets.chomp
if days == "金曜日"
  puts "今日は金曜日だ！"
else 
  puts "今日は#{days}"

end

puts "名前を入力してください"
name = gets.chomp

puts "年齢を入力してください"
age = gets.to_i

if age >= 20
  puts "#{name}さんは成人です"
else
  puts "#{name}さんは未成年です"
end

# getsは入力の最後に改行文字も取得するため、chompで改行を行い扱いやすい文字列にします
# getsはもともと文字列を返すためto_sをつける必要はほとんどない
# 改行文字が含まれるため文字列比較や表示が意図した結果にならない事があるためです