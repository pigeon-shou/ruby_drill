sum = 0
10.times do |i|
sum  += i + 1
puts sum

end

10.times do |i|
  i += 1
  puts i
end

# ブロック do ||はローカル変数を参照できる

i = 0
while (i <= 10) do
  puts i
  i += 1
end