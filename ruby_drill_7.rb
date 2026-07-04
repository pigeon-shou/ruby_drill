input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]

def search (target_num, input)
  input.each_with_index do |num, i|
    if num == target_num
      return "#{target_num}は#{i + 1}番目にあります"
    end
  end
  return "その数は含まれていません"
end

puts search(11, input)
puts search(42, input)
# returnで見つけた瞬間にメソッドを終了させる
# メソッドの最後に評価された式が返り値になる
# メソッドの最後に評価された式が返り値となりあmすが、該当する数値が見つかった段階でメソッドを終了させたいためreturnを用いています
# putsは表示後nilを返す

def add (a, b)
  puts a + b
end

result = add(10, 20)
puts result

def add_2 (a, b)
  a + b
end

result2 = add_2(4, 5)
puts result2
add(10, 30)

