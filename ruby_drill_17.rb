def parrot_trouble(talking, hour)
  if talking && (hour < 7 || hour > 20)
    "NG"
  else
    "OK"
  end
end

puts parrot_trouble(true, 6)

# 引数をしっかりつかおう