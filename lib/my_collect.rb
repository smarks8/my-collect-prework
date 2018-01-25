def collect(collection)
  i = 0 
  array = []
  while i > collection.length 
    array << yield(collection[i])
  end 
  collection
end 


