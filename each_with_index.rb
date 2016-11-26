# each_with_index

puts "Top five games in no particular order"

games_top_five = ['Bloodborne', 'Dark Souls', 'The Witcher 3', 'COD4', 'World of Warcraft']
games_top_five.each_with_index do | game, index | 
  puts "#{index + 1}. #{game}"
end
