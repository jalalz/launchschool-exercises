doors = ["Red Door", "Blue Door"]

puts "Welcome. What is your name?"
name = gets.chomp
puts "Nice to meet you, " + name + "." + " Which door do you choose?"

doors.each_with_index do | door, index |
puts "#{index +1}. #{door}"
end

door_chosen = gets.chomp

if door_chosen == "1"
  puts "Oh, the Red Door. Interesting. Now, choose a weapon."
  break
elsif door_chosen == "2"
  puts "Ha, the Blue Door. A fine choice. Here is your knife."
  break
end
end
