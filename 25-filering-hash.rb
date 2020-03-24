hash_one = {:a => 1, :b => 2, :c => 3}
puts hash_one.select { |key, value| key != :a  && value.even? }
puts hash_one.select { |key, value| key != :a  and value.even? }

#cast to hash

array = [[:x, 3], [:y, 3]]
print array.to_h
puts
print Hash[:a, 1, :b, 2]