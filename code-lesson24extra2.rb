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

def main?()
 puts "Do you like cats? (X to exit)"
 answer = gets.chomp
 if answer == "X"
   exit(0)
 end
 ret = cats_dogs?(answer)
 if ret == true
   puts "You Like Cats. Starting Over!"
   main?()
 end
 if ret == false
   puts "You don't like cats, Exiting..."
 end
end

main?()
