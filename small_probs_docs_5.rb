a = %w(a b c d e)
puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }

# Traceback (most recent call last):
	1: from small_probs_docs_5.rb:2:in `<main>'
  small_probs_docs_5.rb:2:in `fetch': index 7 outside of array bounds: -5...5 (IndexError)

# beats me

# 49