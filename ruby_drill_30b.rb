def binary_search(right, ary, target)
  left = 0
  while left <= right
    center = (left + right) / 2
    if target == ary[center]
      return center
    elsif target > ary[center]
      left = center + 1
    else
      right = center - 1
    end
  end
  return -1
end

array = [1,3,5,6,9,10,13,20,26,31]
elements = array.length
puts "検索したい数字を入力してください"
target = gets.to_i

result = binary_search(elements - 1, array, target)

if result == -1
  puts "#{target}は配列内に存在しません"
else
  puts "#{target}は#{result + 1}番目に存在します"
end