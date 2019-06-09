def unique(a)
   newarray = []

   for j in 0..(a.length - 1)
       if newarray.include?(a[j])

       else
           newarray.push(a[j])
       end
   end
   return newarray
end

array1 = [1,2,3,2,1,6,9]

new_array = unique(array1)

puts new_array