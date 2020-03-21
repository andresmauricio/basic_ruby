#add elements

array_one = [1,2,3]
array_one << 4
puts array_one # => [1, 2, 3, 4]

array_two = [1,2,3]
array_two.push(4)
puts array_two # => [1, 2, 3, 4]

array_three = [1,2,3]
array_three.unshift(4)
puts array_three # => [4, 1, 2, 3]

array_four = [1,2,3]
array_four << [4,5]
print array_four # => [1, 2, 3, [4, 5]]


