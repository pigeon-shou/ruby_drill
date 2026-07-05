class Fruit
  def self.fresh
    "採れたて新鮮な果実です"
  end
  def initialize(name, price)
    @name = name
    @price = price
  end

  def introduce
    "#{@name}は#{@price}円です"
  end
end

puts Fruit.fresh
apple = Fruit.new("リンゴ", 120)
orange = Fruit.new("オレンジ", 200)
strawberry = Fruit.new("イチゴ", 60)

puts apple.introduce
puts orange.introduce
puts strawberry.introduce

# クラス名.メソッドセルフメソッド