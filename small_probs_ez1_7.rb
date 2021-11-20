def alternating_int(int)
  nums = []

  int.times do |index|
    num = index.even? ? 1 : 0
    nums << num
  end

  nums.join
end

puts alternating_int(4)
puts alternating_int(11)
puts alternating_int(7)