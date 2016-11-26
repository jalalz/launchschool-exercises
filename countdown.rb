# countdown.rb

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1 # this used to be x = x - 1
end

puts "Done!"