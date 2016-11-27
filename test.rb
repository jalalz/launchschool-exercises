doors = ["Red Door", "Blue Door"]

puts "Welcome. What is your name?"
name = gets.chomp
puts "Nice to meet you, " + name + "." + " Which door do you choose?"

doors.each_with_index do | door, index |
puts "#{index +1}. #{door}"
end
