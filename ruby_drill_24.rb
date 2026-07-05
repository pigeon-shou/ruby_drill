def calculate_points(amount, is_birthday)
  if is_birthday
    if amount <= 999
      result = amount * 0.03 * 5
    else
      result = amount * 0.05 * 5
    end
  else
    if amount <= 999
      result = amount * 0.03 
    else
      result = amount * 0.05
    end
  end
  return "ポイントは#{result.floor}点です"
end

puts calculate_points(500, false)
puts calculate_points(2000, true)