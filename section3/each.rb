# num = [1, 2, 3]
# num.each do |num|
#   puts num
# end

# items = %w[コーヒー 紅茶 ほうじ茶]
# items.each { |item| puts "#{item}が注文されました。" }

# prices = [100, 200, 300]
# total = 0
# prices.each do |price|
#   total += price
#   puts  "合計金額は#{total}円です。"
# end

fruits = %w[リンゴ バナナ オレンジ]
fruits.each.with_index(1) do |fruit, i|
  puts "#{i}番目の商品は#{fruit}です。"
end