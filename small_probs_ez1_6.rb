def reverse(string)
  words = []

  string.split.each do |word|
    word.reverse! if word.size >= 5
    words << word
  end

  words.join(' ')
end

puts reverse('howdy doody.')
puts reverse('LA is filled with litter and homeless people')
puts reverse('You put your thing down, flip it, and reverse it')