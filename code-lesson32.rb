def x(array)
 x = []

array.each do |array|

  if x.include?(array)
  else 
  x.push(array)
  end
 end
puts x.inspect
end
x([1,2,3,2,1,6,9])