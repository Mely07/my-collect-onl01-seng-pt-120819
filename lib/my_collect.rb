def my_collection(collection)

 i = 0
 while i < collection.length
      yield(collection[i])
      i = i + 1
    end
end


arr=['a', 'b', 'c']
my_collection(arr)