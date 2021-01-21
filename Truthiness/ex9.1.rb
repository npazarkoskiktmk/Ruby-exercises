objects = [true, false, 0, 1, "", [], Object.new, Class.new, Module.new]

objects.each do |arr_el|
    inspected_arr= arr_el.inspect
    puts "#{inspected_arr.ljust(30)} | #{!!arr_el} "
end