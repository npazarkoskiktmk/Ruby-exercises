numbers = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ]
  sums=numbers.map{|nested_arr_el| nested_arr_el.inject{|sum,el| sum+el } }
  p sums