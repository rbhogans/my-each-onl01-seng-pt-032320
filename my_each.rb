def my_each (arraay)             # put argument(s) here
 i = 0
 
 while i < array.length
   yield array[i]
   i += 1
 end
 
 array
end
