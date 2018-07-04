def my_select(collection)
  i = 0 
  while i < collection.length 
    item = yield collection[i]
    i += 1 
  end
  return item
end
