def my_collect(array)
  i=0
  collection = []
  binding.pry
  while i < array.length
    collection << yield(array[i])
    i+=0
  end
  collection
end
