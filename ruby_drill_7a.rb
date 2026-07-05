def hello(name)
  puts "こんにちは#{name}さん"
end

hello("田中")
# 引数と実引数と仮引数

def add(a, b)
  puts a + b
end

add(10, 20)

# def add(a, b)
#   puts a + b
# end

# add(10)　メソッドは二つの因数を要求しているのに一つしか渡していないためargumenterrorが起こる
# 引数が一つだとargumentError

def hello (name)
  puts "こんにちは"
end

hello("田中")

def big_number(a, b)
  if a > b
    a
  elsif b > a
    b
  else
    "#{a}と#{b}は等しいです"
  end
end

puts big_number(5, 8)

def sum(a, b, c)
  a + b + c
end

puts sum(3, 5, 10)