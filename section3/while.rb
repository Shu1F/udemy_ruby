# count = 1
# while count <= 3
#   puts "#{count}回目の繰り返しです。"
#   count += 1
# end

count = 1
while true
  puts "#{count}回目の繰り返しです。"
  break if count >= 3
  count += 1
end