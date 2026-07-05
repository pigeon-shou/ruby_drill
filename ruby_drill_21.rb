puts "2桁の整数を入力してください"
num = gets.to_i

class1 = num % 10
class10 = (num / 10) % 10
sum = class1 + class10
mult = class1 * class10

result = sum + mult
puts result

# /は商の部分　％はあまり
