def fizz_buzz
  
    100.times do |i|
      n = i + 1
      if n % 15 == 0
        puts "FizzBuzz"
      elsif n % 5 == 0
        puts "Buzz"
      elsif n % 3 == 0
        puts "Fizz"
      else
        puts n
      end
    end
end

fizz_buzz

def fizz_buzz2
  num = 1
  while (num <= 100) do
    if num % 15 == 0    # 15の倍数のとき
      puts "FizzBuzz"
    elsif (num % 3) == 0    # 3の倍数のとき
      puts "Fizz"
    elsif (num % 5) == 0    # 5の倍数のとき
      puts "Buzz"
    else    # それ以外のとき
      puts num
    end
    num = num + 1
  end
end

fizz_buzz2