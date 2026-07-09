def check_str(str)
  array = str.split("")
  new_array = []
  array.each do |string|
  count = 0
    array.each do |i|
      if string == i
        count += 1
      end  
    end
    if count < 2
      new_array << string
    end
  end
  if new_array.length >= 1
   return "#{new_array[0]}"
  end
  return -1
end

puts check_str("abc")
puts check_str("aab")
puts check_str("ppp")
