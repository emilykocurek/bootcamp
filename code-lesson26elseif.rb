puts "Do you like cats?"
    answer = gets.chomp

def cats_dogs?(answer)
 
  if answer == "yes"
    puts "Ken does too"
    return true 
  elsif answer == "no"
    puts "Dogs are better!"
    return false 
  else
    puts "It's hard to decide."
    
  end

end

cats_dogs?(answer)
