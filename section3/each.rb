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

# fruits = %w[リンゴ バナナ オレンジ]
# fruits.each.with_index(1) do |fruit, i|
#   puts "#{i}番目の商品は#{fruit}です。"
# end

orders = ["コーヒー", "紅茶", "ほうじ茶"]

# 注文を処理した結果を格納する配列
processed_orders = []

# Todo: ordersの各要素に対して、以下の処理を行う
# 1. 「商品名の注文を受け付けました」というメッセージを作る
# 2. そのメッセージをprocessed_ordersに追加する
orders.each do |order|
  puts "商品の注文を受け付けました。"