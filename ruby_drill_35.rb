def registration_student
  student = {}
  puts "生徒名を入力してください"
  puts "生徒の年齢を入力してください"
  name = gets.chomp
  age = gets.to_i
  student << name
  student << age
end


while true
  puts "実行する項目を選んでください"
  puts "[1]点数を登録する"
  puts "[2]点数を確認する"
  puts "[3]終了する"
  input = gets.to_i

  if input == 1
    registration_student
  elsif input == 2
    show_student_name
  elsif input == 3
    exit
  else
    puts "無効な値です"
  end
end