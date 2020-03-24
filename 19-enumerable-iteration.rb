[1,2,3].each do  |item|
  next if item.even?
  puts "Item: #{item}"
end

even_value = for value in [1,2,3]
               break value if value.even?
             end

puts "the first even value is #{even_value}"