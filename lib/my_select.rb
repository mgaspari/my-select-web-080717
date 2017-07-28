def my_select(collection)
 # your code here!
 final = []
 i = 0
 while i < collection.length
   if yield(collection[i]) == true
     final.push(collection[i])
   end
   i += 1
 end
 final
end
