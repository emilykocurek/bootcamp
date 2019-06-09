puts "Enter a number:"
number = gets.chomp

age = number.to_i

val = age % 10

if age == 11 || age == 12 || age == 13
puts "#{age}th"
return
end

def equation(val)

if val == 1  
puts "1st"
end
if val == 2
puts "2nd"
end
if val == 3 
puts "3rd"
end
if val >= 4
puts "#{val}th"
end
 end
 equation(val)
 