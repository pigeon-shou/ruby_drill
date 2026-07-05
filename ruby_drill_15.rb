def count_hi(str)
  str.scan("hi").join.length
end

puts count_hi("abc hi ho")

# .joinは配列の要素を一つの文字列に連結する