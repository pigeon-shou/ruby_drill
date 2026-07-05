def check_name(str)
  if str.include?(".")
    "!エラー!記号は登録できません"
  elsif str.include?(" ")
    "!エラー!空白は登録できません"
  else
    "登録が完了しました"
  end

end
puts "登録したい名前を入力してください"
str = gets.chomp
puts check_name(str)