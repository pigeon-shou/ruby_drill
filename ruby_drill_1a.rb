str = "abcdefg"
puts str[1, 3]
puts str[1..3]
puts str[0, 4]
puts str[0..4]
# ..は番目まで取得
# ,は文字取得
str = "Ruby,Python,Java"

result = str.split(",")

p result
puts result.length
puts result[1]

puts "abc".split("")