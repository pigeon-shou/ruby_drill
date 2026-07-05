def search(target_num, input)
  input.each_with_index do |num, i|
    if num == target_num
      return "#{target_num}は#{i + 1}番目にあります"
    end
  end
  "その数は含まれていません"
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
# 呼び出し例
puts search(11, input)
puts search(12, input)