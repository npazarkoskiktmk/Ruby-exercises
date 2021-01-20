numbers = [
    [1, 2, 3],
    [2, 2, 2],
    [3, 2, 1]
  ]
  lines= numbers.map{|sub_arr| sub_arr= sub_arr.map{|element| element="*"*element.to_i}.join(" ")}
  lines.each { |line| puts line }