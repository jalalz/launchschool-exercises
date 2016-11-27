games = ['Morrowind', 'Oblivion', 'Skyrim', 'The Witcher 3']

games.each_with_index do | game, index |
puts "#{index + 1}. #{game}"
end
