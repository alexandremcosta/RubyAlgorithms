#!/usr/bin/env ruby
require './InsertionSort.rb'

array = [2, 3, 5, 4, 1, 9, 8, 7]
array = insertion_sort array
array.each do |elem|
  print elem.to_s + ' '
end
puts

