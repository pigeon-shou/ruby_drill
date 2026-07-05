def in1to10(num, outside_mode)
  if outside_mode || (num >=1 && num <= 10)
    "True"
  else
    "False"
  end
end

puts in1to10(5, false)
puts in1to10(11, false)