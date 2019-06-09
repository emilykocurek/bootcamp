puts "Enter your weight in Pounds"
number = gets.chomp

val1 = number.to_f

val2 = val1 * 0.453592 

greeting = "#{number} pounds converted to Kilograms is #{val2}"
puts greeting

