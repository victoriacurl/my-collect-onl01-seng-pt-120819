def my_collect(collects)
  i = 0
new_collection = []
  while i < collects.length
   binding.pry
   yield(array[i])
   i += 1
 end
 end
