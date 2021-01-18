words = ["one", "two", "three", "four", "five"]

words= words.select {|item| item!="two" and item!="four"}

max_length_word= words.max_by {|word| word.length }

words = words.map { |word| word= word + " "*(max_length_word.length- word.length+ 1) + "<3"*(2*words.find_index(word) + 1) }

words_str=words.join("\n")

puts words_str
