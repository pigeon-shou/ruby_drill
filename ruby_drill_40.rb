def lone_sum(array)
  new_array = []
  array.each do |num|
    count = 0
    array.each do |i|
      if num == i
        count += 1
      end
    end
    if count == 1
      new_array << num
    end
  end
  return new_array.sum
end

array = [1, 2, 3]
puts lone_sum(array)