def police_trouble (a, b)
  if (a && b) || (!a && !b)
    "True"
  else
    "False"
  end
end

puts police_trouble(true, true) 
puts police_trouble(false, false)
puts police_trouble(true, false)

def police_trouble2(a, b)
  if (a && !b) ||(!a && b)
    "False"
  else
    "True"
  end
end

puts police_trouble2(true, true) 
puts police_trouble2(false, false)
puts police_trouble2(true, false)
