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
puts

def wrap_in_array(value)
  [*value]
end

print wrap_in_array(1)
puts
print wrap_in_array([1,2,3,4])

puts "--------------------------"

def list(*values)
  values.each do |value|
  puts value
  end
end

list(100)
list([100,200])
list(nil)

# create array of number
puts numbers = Array(1..10)
puts number_others = (1..10).to_a
print odd_numbers = (1..10).step(2).to_a
puts
print even_numbers = 2.step(10, 2).to_a
print squared = (1..10).map { |number| number * number  }