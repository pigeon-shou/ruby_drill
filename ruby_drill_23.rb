def num(a, b, c)
  ab = a + b
  if c <= 3
    ab / c
  else
    ab * c
  end
end

puts num(1, 5, 3)
puts num(1, 5, 5)