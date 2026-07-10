# 検索問題

def count_code(str)
  str.index("code", 0)
end

puts count_code("codexxcode")
puts count_code("aaacodebbb")
puts count_code("coadaacodeaaddd")

# indexメソッドをは何番目から始まるのか数値を返り値として持つ