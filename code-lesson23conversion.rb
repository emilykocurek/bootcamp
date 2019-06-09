puts "Enter degress in Celcius: "
    number = gets.chomp

val1 = number.to_f

val2 = (val1 * 9/5) + 32 

greeting = "The number is #{val2} degrees Fahrenheit"
puts greeting

