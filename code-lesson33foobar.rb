

def foobar n
   n.times do |i|
      i += 1
      num = ""
      num << "Foo" if i % 3 == 0
      num << "Bar" if i % 5 == 0
      num = i.to_s if num == ""
      puts num
   end
end
foobar 15