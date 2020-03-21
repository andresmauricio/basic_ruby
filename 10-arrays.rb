array = %w(one, two, three)
puts array

array_new = ['one', 'two', 'three']
puts array_new

puts "----------------------------"

#puts Array.new 3 --> nil

puts Array.new(3) { |i| i.to_s }

array_symbols = [:one, :two, :three]
puts array_symbols