# def divide(a, b)
#   a / b
# rescue
#   puts "0で割ることはできません。"
# end

# puts divide(10, 2)
# puts divide(10, 0)

def greet(name)
  if name.empty?
    raise "名前を入力してください。"
  end
  puts "こんにちは、#{name}さん"
end

greet("")