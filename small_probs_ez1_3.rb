#def list_digits(integer)
#  puts integer.digits
#end

#list_digits(5664332)

def list_digits(num)
  num.to_s.chars.map(&:to_i)
end

puts list_digits(38429845)
puts list_digits(46673)
