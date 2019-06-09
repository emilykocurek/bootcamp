def cats_dogs?(answer)

if answer == "yes"
  puts "ken does too"
  return true

end

if answer == "no"
  puts "Dogs are better"
  return false

end

end

puts "Do you like cats?"
answer = gets.chomp
cats_dogs?(answer)


