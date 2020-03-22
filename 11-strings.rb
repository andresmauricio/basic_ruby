str = "this is string"

puts str.upcase
puts str.downcase
puts str.swapcase
puts str.capitalize

puts str * 3
# str.upcase! modify value original

str_one = "alpha, beta"
str_two = "alpha beta"
str_three = "alpha.beta"

print str_one.split(',')
print str_one.split(' ')
print str_one.split('.')

["hello", "world"].join(',') #return hello,world
["hello", "world"].join # return 'helloworld'
