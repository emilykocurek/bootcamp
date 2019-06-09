puts "Enter a number:"
answer = gets.chomp

num = answer.to_i

def foobar num
   num.times do |i|
      i += 1
      val = ""
      if val << i % 3 == 0
      puts "Foo"
      if val << i % 5 == 0
      puts "Bar"
      else
      val = i.to_s if val == ""
   end
   end
   end
