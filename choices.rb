#choices.rb

puts "Welcome. What is your name?"
name = gets.chomp
puts "Nice to meet you, " + name + "." + " Which door do you choose?"

puts "1. Red Door"
puts "2. Blue Door"

door_chosen = gets.chomp

if door_chosen == "1"
  puts "Oh, the Red Door. Interesting. Now, choose a weapon."
  puts "1. Knife"
  puts "2. Laserrifle"
  puts "3. Bare Fists"

  weapon = gets.chomp

  puts "You chose  " + weapon + ". You're making all the right choices. Now fight."
elsif door_chosen == "2"
  puts "Ha, the Blue Door. A fine choice. Here is your knife."
end
