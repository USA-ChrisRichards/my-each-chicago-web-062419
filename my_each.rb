def my_each(collection)
  final_collection = []
  n = 0
  while n <= collection.length - 1
    final_collection << collection[n]
    n = n + 1
  end
  print final_collection
end