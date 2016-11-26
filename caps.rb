def give_text(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts give_text("Jalal Zarouil")
puts give_text("Jal Zar")