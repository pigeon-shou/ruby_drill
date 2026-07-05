def array123(input)
  if input.include?(1) && input.include?(2) && input.include?(3)
    "True"
  else
    "False"
  end
end

input = [1, 1, 2, 3, 1]
puts array123(input)

