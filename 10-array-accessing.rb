#array = ['a', 'b']
array = %w(a b)
print array[0]
puts

#search index using range
array_one = %w(a b c d )
print array_one[1..2] # including
puts
print array_one[1...2] # excluding
puts

#search end index
array_two = %w(a b c d e)
print array_two[-1]
puts

#search others methods of arrays
array_three = [1,2,3,4,5,6,7,8]
print array_three.first
puts
print array_three.last
puts
#select random
print array_three.sample