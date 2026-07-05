def near_ten(num)
  if (num % 10 <= 2) || (num % 10 >= 8)
    "True"
  else
    "False"
  end

end

puts near_ten(12)
puts near_ten(20)
puts near_ten(36)

