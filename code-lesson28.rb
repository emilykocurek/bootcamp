puts "Enter your age in years:"
number = gets.chomp

age = number.to_f

def human_age(age)
  if age < 21
  puts "You are not legall allowed to buy alcohol in the US"
  else puts "You are legall allowed to buy alcohol in the US"
  end 
  end
  
  human_age(age)