def lone_sum(ary)
  uniq_num = []
  ary.each do |num|
    count = 0
    ary.each do |i|
      if num == i
        count += 1
        # 一致したらcountする 
      end
    end
    if count < 2
      # ２個あったら重複判定
      uniq_num << num
    end
  end
    
  puts uniq_num.sum
end

array = [3, 2, 3]
puts lone_sum(array)