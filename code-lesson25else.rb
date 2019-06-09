puts "Do you like cats?"
    answer = gets.chomp

def cats_dogs?(answer)
 
  if answer == "yes"
    puts "ken does too"
    return true 
  else
    puts "dogs are good too"
    return false 
    
  end

end

cats_dogs?(answer)
