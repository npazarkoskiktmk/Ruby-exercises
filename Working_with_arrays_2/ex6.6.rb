words = ["one", "two", "three", "four", "five"]

words= words.select {|item| item!="two" and item!="four"}

words = words.map { |word| word= word + " " + "<3"*(2*words.find_index(word) + 1) }

words_str=words.join("\n")

puts words_str
