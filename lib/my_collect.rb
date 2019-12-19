def my_collection(collection)
  
i = 0
    while i < collection.length
      yield(collection[i].upcase)
      i = i + 1
    end
    collection

end


