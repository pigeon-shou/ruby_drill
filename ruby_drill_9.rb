def num_check(input)
  if input > 10
    "10より大きい数字です"
  elsif input >0
    "10以下の数字です"
  else
    "0以下の数字です"  
  end
end




puts "数字を入力してください"
input = gets.to_i
puts num_check(input)