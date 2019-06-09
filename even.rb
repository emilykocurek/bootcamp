def is_even?(number)

 is_even_and_divisible_by_five? = number % 5

  if is_even_and_divisible_by_five? == 0
    return true
  end

  if is_even_and_divisible_by_five? == 1
    return false
  end
end

puts "1 is_even? #{is_even?(1)}"
puts "2 is_even? #{is_even?(2)}"
puts "3 is_even? #{is_even?(3)}"
puts "4 is_even? #{is_even?(4)}"
puts "5 is_even? #{is_even?(5)}"
puts "6 is_even? #{is_even?(6)}"