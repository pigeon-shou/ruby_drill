def withdraw(balance, amount)
  fee = 110
  if (amount + 110) > balance
    "残高不足です"
  else
    "#{amount + 110}円引き落としました。残高は#{balance - (amount + 110)}円です"
  end
end

puts "いくら引き落としますか"
amount = gets.to_i
puts withdraw(10000, amount)