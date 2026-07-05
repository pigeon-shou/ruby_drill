def count_evens(input)
  count = 0
  input.each do |i|
   if i.even?
     count += 1
   end
  end
  return count
end

input = [2, 2, 1, 3, 4]
puts count_evens(input)