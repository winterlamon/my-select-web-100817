def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
    yield collection[i]
    new_collection.pop(yield collection[i])
    i += 1
  end
  collection
end
