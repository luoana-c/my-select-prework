def my_select(collection)
  i = 0 
  new_collection = []
  while i < collection.length 
    item = yield collection[i]
    i += 1 
    if item
      new_collection.push(collection[i])
    end
  end
  return new_collection
end
