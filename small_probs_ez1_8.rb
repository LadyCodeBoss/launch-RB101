def average(integers)
  integers.sum.to_f / integers.size
end

puts average([4, 2, 0, 73])
puts average([6, 4, 88, 42, 1])
puts average([7, 3, 13, 4])