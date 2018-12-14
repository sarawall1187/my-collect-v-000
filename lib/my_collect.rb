def my_collect(collection)
  i = 0
  new_collection = []
  while collection.length < i 
  yield << new_collection
  i += 1 
 end
 new_collection
end

