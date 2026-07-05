def missing_char(str, n)
  str.slice!(n)
  return str
end

puts missing_char("kitten", 1)


string = "abcdefg"
string.slice!(2)

puts string

# 戻り値は切り取ったもの
# 元の文字列は破壊されて変化する

string = "abcdefg"
puts string.slice(2)
puts string
