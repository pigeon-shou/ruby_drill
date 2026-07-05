# 式展開と+の違い
str = "Programming"

puts str[0, 4]
puts str[-1]
puts str[3..6]
puts str[0..4]
str = "ruby"
puts str.upcase

str = "RUBY"
puts str.downcase

str = "Ruby"

puts str.include?("ub")

 str = "I like Ruby"
 puts str.gsub("Ruby", "Python")

 def greeting(name)
   "こんにちは#{name}さん"
 end

 puts greeting("田中")

 def count(str)
   str.length
 end

 puts count("Programming")

 def upper(str)
   str.upcase
 end

 puts upper("ruby")

 def str_check(str) 
   str.include?("Ruby")
 end
 puts str_check("Ruby")

 def first_char(str)
   str[0]
 end

 puts first_char("Programming")

str = "Ruby"

puts str.reverse

def analyze(str)
  str_up = str.upcase
  count = str.length
  "#{str_up}は#{count}文字です"
end

puts analyze("ruby")

str = "ruby"
str.upcase!
puts str

# upcase!は元の文字列を破壊的に置き換える　一度変更したらそのまま