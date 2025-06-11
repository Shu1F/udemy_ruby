# def sum(*numbers)
#   numbers.sum
# end

# puts sum(1, 2)
# puts sum(1, 2, 3, 4, 5)
# puts sum(1)

# def print_num(*numbers)
#   puts "受け取った値の個数：#{numbers.size}"
#   puts "受け取った値：#{numbers}"
# end

# print_num(1, 2, 3)

def greet(message, *names)
  names.each do |name|
    puts "#{name}さん、#{message}"
  end
end

greet("こんにちは", "山田", "田中", "鈴木")