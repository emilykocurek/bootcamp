puts "Enter length in inches"
number = gets.chomp

val1 = number.to_f

val2 = val1 * 2.54 

greeting = "#{number} inches converted to centimeters is #{val2}"
puts greeting


