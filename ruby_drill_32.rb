# def xyz_there(str)
#   index = str.index("xyz")
#   if str.include?("xyz") != true
#     "False"
#   elsif  str[index - 1].include?(".")
#     "False"
#   elsif 
#     "True"
#   end

# end
# 

def xyz_there(str) 
  if str.include?(".xyz")
    puts "False"
  elsif str.include?("xyz")
    puts "True"
  else
    puts "False"
  end
end


puts "任意の文字列を入力してください"
str = gets.chomp
puts xyz_there(str)