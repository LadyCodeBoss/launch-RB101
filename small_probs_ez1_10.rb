def bonus_is(int, bool)
  bool ? int / 2 : 0
end

puts bonus_is(73700, true)
puts bonus_is(4200, true)
puts bonus_is(200000, false)