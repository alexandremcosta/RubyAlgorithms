def insertion_sort container
  return container if container.size < 2
  (1..container.size-1).each do |ind|
    value = container[ind]
    prev_ind = ind - 1
    while prev_ind >= 0 and container[prev_ind] > value do
      container[prev_ind + 1] = container[prev_ind]
      prev_ind -= 1
    end
    container[prev_ind + 1] = value
  end
  container
end
