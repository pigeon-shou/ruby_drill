def count_code(str)
  num = str.index("code")
  num + 1
end

puts count_code("codexxcode")
puts count_code("aaaacodebbcoddd")