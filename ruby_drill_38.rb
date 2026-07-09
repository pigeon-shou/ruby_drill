def fizz_buzz
  num = 1
  while num <= 100
    if num % 15 == 0
      puts  "FizzBuzz"
    elsif num % 5 == 0
      puts "Buzz"
    elsif num % 3 == 0
      puts "Fizz"
    else
      puts num
    end
    num += 1
  end
end

fizz_buzz


100.times do |i|
  i += 1
  if i % 15 == 0
      puts  "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else
      puts i
    end
end
# ブロック変数は０〜99の100こ