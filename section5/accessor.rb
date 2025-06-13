# class Character
#   def initialize(name)
#     @name = name
#   end

#   def get_name
#     @name
#   end

#   def set_name(name)
#     @name = name
#   end
# end

# hero = Character.new("勇者")
# puts hero.get_name
# hero.set_name("勇者マサシ")
# puts hero.get_name

# class Character
#   attr_accessor :name

#   def initialize(name)
#     @name = name 
#   end
# end

# hero = Character.new("勇者")
# puts hero.name
# hero.name = "勇者マサシ"
# puts hero.name

class Character
  attr_reader :hp
  attr_writer :job
  attr_accessor :name

  def initialize(name)
    @name = name
    @hp = 100
    @job = "戦士"
  end
end

hero = Character.new("勇者")
puts hero.hp

hero.job = "魔法使い"

puts hero.name
hero.name = "勇者マサシ"
puts hero.name