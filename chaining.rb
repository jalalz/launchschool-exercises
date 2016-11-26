# chaining
def add_three(n)
  n + 3
end

puts add_three(5) # returns 8 

puts add_three(5).times { puts 'this should print 8 times'}