# num = [1, 2, 3, 4, 5]
# num.each do |num|
#   break if num == 3
#   puts num
# end

num = [1, 2, 3, 4, 5]
num.each do |num|
  next if num == 3
  puts num
end