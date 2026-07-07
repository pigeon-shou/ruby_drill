def binary_seach(right, ary, target )
  # rightは添字を渡す必要がある
  # rigthは現在探索している範囲の要素の一番右の添え字
  left = 0
  while left <= right
    center = (left + right) / 2
    if ary[center] == target
      return center
    elsif ary[center] < target
      left = center + 1
    else
      right = center - 1
    end
  end
  return -1
end

array=[1,3,5,6,9,10,13,20,26,31]
number_of_elements = array.length
puts "検索したい数字を入力してください"
target = gets.to_i
result = binary_seach(number_of_elements - 1, array, target)

if result == -1
  puts "#{target}は配列内に存在しません"
else
  puts "#{target}は配列の#{result}番目に存在します"
end