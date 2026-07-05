def fifty
  50
end

puts fifty

def add(a, b)
  a + b
end

puts add(3, 7)

def hello(name)
  "こんにちは#{name}さん"
end

puts hello("田中")

def average(a, b, c)
  (a + b + c) / 3
end

puts average(3, 6, 9)

def even?(a)
  if a % 2 == 0
    true
  elsif a % 2 != 0
    false
  end
end

puts even?(8)

def length_of(str)
    str.length
end

puts length_of("Ruby")

def add(a, b)
  puts a + b
end

result = add(10, 20)
puts result

# puts a + bが実行された後、返り値の評価nil
# puts 30は30を表示とnilを変えう二つ仕事をしている