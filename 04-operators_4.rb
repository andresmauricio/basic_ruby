#Bad
puts (1..5) === 5
puts (1..5) === 6
puts Integer === 42
puts Integer === "Hello"

puts "----------------"

#Good
puts (1..5).include?(3)
puts 42.is_a?(Integer)
