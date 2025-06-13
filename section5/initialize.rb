# class Character
#   def initialize
#     @name = "名無し"
#     @hp = 100
#     puts "キャラクターが作成されました"
#   end

#   def show_status
#     puts "名前：#{@name}"
#     puts "HP：#{@hp}"
#   end
# end

# hero = Character.new
# hero.show_status


class Character
  def initialize(name = "名無し", hp = 100)
    @name = name
    @hp = 100
    puts "#{name}が現れた！"
    puts "HP：#{@hp}"
  end
end

hero = Character.new("勇者", 200)
soldier = Character.new("兵士")
enemy = Character.new



