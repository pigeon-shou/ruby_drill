def near_10(num)
  hund_place = num / 100
  ten_place = (num / 10) % 10
  one_place = num % 10

  sum = hund_place + ten_place + one_place

  if sum % 10 <= 2 || sum % 10 >= 8
    true
  elsif sum % 10 <= 5
    "10の倍数との差は#{sum % 10}です"
  else 
    "10の倍数との差は#{10 - (sum % 10)}です"
  end

end


puts "3桁の正の整数を入力してください"
integer = gets.to_i
puts near_10(integer)