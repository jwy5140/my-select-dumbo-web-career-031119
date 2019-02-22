def my_select(collection)
  n = 0 
  arr2 = Array.new
  if (!collection.empty?)
    while n < collection.size do
      if (yield collection[n] == true)
        
end
