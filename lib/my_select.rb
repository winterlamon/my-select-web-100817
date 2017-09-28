def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
    if yield collection[i]
    new_collection.push(collection[i])
    end
    i += 1
  end
  new_collection
end
