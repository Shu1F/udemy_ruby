# class User
#   def initialize(name)
#     @name = name
#   end

#   def name
#     @name
#   end

#   def set_name(new_name)
#     @name = new_name
#   end

#   def greet
#     puts "こんにちは、#{@name}です。"
#   end
# end

# user = User.new("山田")
# puts user.name

# user.set_name("鈴木")
# puts user.name

# user.greet


class User
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def greet
    puts "こんにちは、#{self.name}です。"
  end
end

user = User.new("山田")
puts user.name

user.name = "鈴木"
puts user.name

user.greet

