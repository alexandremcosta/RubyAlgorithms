def insertion_sort collection
  return collection if collection.size < 2
  (1..collection.size-1).each do |j|
    key = collection[j]
    i = j - 1
    while i >= 0 and collection[i] > key do
      collection[i+1] = collection[i]
      i -= 1
    end
    collection[i+1] = key
  end
  collection
end
