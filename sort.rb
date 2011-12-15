#!/usr/bin/env ruby
require './insertion_sort.rb'

def show container
  container.each do |elem|
    print elem.to_s + ' '
  end
  puts
end

array = [2, 3, 5, 4, 1, 9, 8, 7]

array = insertion_sort array

show array

