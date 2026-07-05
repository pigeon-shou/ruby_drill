def binary_seach(right, ary, tar)
  left = 0
  while left <= right
    center = (left + right) / 2
    if ary
  end

end

array=[1,3,5,6,9,10,13,20,26,31]
number_of_elements = array.length
puts "検索したい数字を入力してください"
target = gets.to_i
result =  binary_seach(number_of_elements, array, target)