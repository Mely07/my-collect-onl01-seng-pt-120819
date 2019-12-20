def my_collect(collection)
  new_collection = []
  i = 0
  while i < collection.length
    new_collection << yield(collection[i])
    i = i + 1
  end
  return new_collection
end

arr = [1,2,3]
my_collect(arr) do |val|
  val + 1
end