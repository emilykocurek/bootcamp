def is_even?(number)

 remainder_when_divided_by_2 = number % 5

  if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end
end

puts "1 is_even? #{is_even?(1)}"
puts "2 is_even? #{is_even?(2)}"
puts "3 is_even? #{is_even?(3)}"
puts "4 is_even? #{is_even?(4)}"
puts "5 is_even? #{is_even?(5)}"
puts "6 is_even? #{is_even?(6)}"