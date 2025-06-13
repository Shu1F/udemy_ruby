# class Counter
#   @@count = 0

#   def self.count
#     @@count
#   end

#   def increment
#     @@count += 1
#   end
# end

# counter1 = Counter.new
# counter2 = Counter.new

# puts Counter.count

# counter1.increment
# puts Counter.count

# counter2.increment
# puts Counter.count

class Configuration
  @@settings = {}

  def self.set(key, value)
    @@settings[key] = value
  end

  def self.get(key)
    @@settings[key]
  end
end

Configuration.set(:api_key, "abc123")
Configuration.set(:max_retry, 3)

puts Configuration.get(:api_key)
puts Configuration.get(:max_retry)