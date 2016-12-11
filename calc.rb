puts 1+2
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

# year = 365 days - 24 hours in a day

hours = 365 * 24
puts "There are " + hours.to_s + " hours in a year."

# decade = 10 years, year = 365 days day = 24 hours, hour = 60 min

a = (60 * 24)
b = a * 365
c = b * 10

puts "There are " + c.to_s + " minutes in a decade."
