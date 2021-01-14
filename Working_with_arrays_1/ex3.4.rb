numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.delete_if &:odd?
p numbers.reverse()