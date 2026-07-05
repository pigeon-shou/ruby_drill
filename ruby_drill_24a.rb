def calculate_points(amount, is_birthday)
  if amount <= 999
    result = amount * 0.03
  else
    result = amount * 0.05
  end
  if is_birthday
    result = result * 5
  end
  return "ポイントは#{result.floor}点です"
end

puts calculate_points(500, false)
puts calculate_points(3000, true)
