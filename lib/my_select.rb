def my_select(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
    item = yield collection[i]
    i += 1 
    new_collection.push(item)
  end
  return new_collection
end
