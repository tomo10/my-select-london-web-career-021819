def my_select(collection)
 i = 0 
 x = []
  while i < collection.length 
  x << yield(collection[i])   
 
  i += 1 
 
  end
 x
 
 end 


