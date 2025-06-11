# def greet_without_default(name)
#   puts "こんにちは#{name}さん"
# end

# def greet(name = "げすと")
#   puts "こんにちは、#{name}さん"
# end

# # greet_without_default("山田")
# # greet_without_default

# greet("山田")
# greet

# def calc_total(price, tax = 0.1)
#   price + (price * tax)
# end

# puts calc_total(1000)
# puts calc_total(1000, 0.08)

def crate_message(name = "名前なし", greeting = "こんにちは")
  puts "#{greeting}、#{name}さん"
end

crate_message("山田", "おはよう")
crate_message("山田")
crate_message