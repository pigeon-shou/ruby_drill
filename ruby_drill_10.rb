fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |fruit, price|
  puts  "#{fruit}の合計金額は#{price.sum}です"
end


puts fruits_price.map{ |fruit, price| "#{fruit}の合計金額は#{price.sum}です"}
# 各要素に対してブロックを評価した結果の配列を返す