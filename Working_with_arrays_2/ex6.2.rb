words = ["one", "two", "three", "four", "five"]

words= words.select {|item| item!="two" and item!="four"}

words = words.map { |word| word.capitalize() }

p words