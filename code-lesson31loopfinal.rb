def sum_nums
num = 0
total = 0
  while num < 100
    num += 1
    total = num + total
  end
  puts "sum #{total}"
end
sum_nums