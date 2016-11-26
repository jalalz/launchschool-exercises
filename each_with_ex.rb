# each_with_ex

games = ['Morrowind', 'Skyrim', 'Oblivion']

games.each_with_index do | game, index | 
  puts "#{index + 1}. #{game}"
end
