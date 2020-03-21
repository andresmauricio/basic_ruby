# return element with math condition
array = [1,2,3,4]
print array.select { |number| number >= 3}
puts

# return elements dont match with condition
print array.reject { |number| number > 3}
puts

#loop for collections
array_strings = ['1', '2', '3']
print array_strings.map { |i| i.to_i }

