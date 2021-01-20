def greet(name)
    rand_arr= Array["Hello", "Hi", "Ohai", "ZOMG"]
    name.prepend(rand_arr.sample)
    name+ "!"
end

puts greet("Ada")