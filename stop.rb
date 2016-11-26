# stop.rb

x = ""
while x != "STOP" do 
  puts "How are you feeling?" 
  ans = gets.chomp
  puts "Why do I have to ask again?"
  x = gets.chomp
end