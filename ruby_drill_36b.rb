def check_str(str)
  ary_str = str.split("")
  new_ary = []
  ary_str.each do |char|
    if ary_str.count(char) == 1
      new_ary << char
    end
  end
  if new_ary.length >= 1
    return new_ary[0]
  end
  return -1
end

puts check_str("abc")
puts check_str("aab")
puts check_str("ppp")

# countである文字が配列内に何個あるか数える
# 数えた数が=１なら重複なし、>=2だと重複している
# 取り出した文字をnew_aryに保存しておく