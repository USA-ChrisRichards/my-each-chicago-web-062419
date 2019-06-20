def my_each(collection)
  final_collection = []
  n = 0
  while n < collection.length
    final_collection << collection[n]
    n = n + 1
  end
   final_collection
end

my_each(collection) do |i|
  puts i
end