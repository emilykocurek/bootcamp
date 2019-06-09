puts "How many numbers do you want to see?"
answer = gets.chomp

answer = answer.to_i

def foobar answer
   answer.times do |i|
      i += 1
      num = ""
      num << "Foo" if i % 3 == 0
      num << "Bar" if i % 5 == 0
      num = i.to_s if num == ""
      puts num
   end
end
foobar answer