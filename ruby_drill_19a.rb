def array123(input)
  result = [1, 2, 3].all? do |num|
    input.include?(num)
  end

  if result
    "True"
  else
    "False"
  end
end

input = [1, 1, 2, 3, 1]
puts array123(input)

