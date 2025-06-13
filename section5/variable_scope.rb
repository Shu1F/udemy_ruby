# class Caluculator 
#   def claculate_total(price)
#     tax = 0.1
#     total = price * (1 + tax)
#     puts "税込み金額#{total}円"
#   end

#   def show_tax
#     puts "消費税：#{tax}"
#   end
# end

# calc = Caluculator.new
# calc.caluculate_total(1000)
# calc.show_tax

# class Caluculator
#   def caluculate_total(price)
#     @tax = 0.1
#     total = price * (1 + @tax)
#     puts "税込金額：#{total}円"
#   end

#   def show_tax
#     puts "消費税：#{@tax}"
#   end
# end

# calc = Caluculator.new
# calc.caluculate_total(1000)
# calc.show_tax

class Counter
  def count_up
    count = 0
    @number = 0

    count += 1
    @number += 1

    puts "count: #{count}"
    puts "number: #{@number}"
  end
end

counter = Counter.new
counter.count_up
counter.count_up
counter.count_up

class User
  def format_name(first, last)
    full_name = "#{last}#{first}"
    puts full_name
  end

  def set_age(age)
    @age = age
  end

  def show_age
    puts "年齢：#{@age}歳"
  end

  def adult?
    @age >= 20
  end
end

user = User.new
user.set_age(25)
user.show_age
puts user.adult?