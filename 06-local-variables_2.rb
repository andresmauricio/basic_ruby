my_variable = "food"

my_variable.split("").each_with_index do |char, i|
  puts"The character in string '#{my_variable}' at index #{i} is #{char}"
end

def some_method
  puts "you cant use #_{my_variable} generate error"
end

some_method

overshadowed = "sunlight"

["darkness"].each do |overshadowed|
  puts overshadowed
end

puts overshadowed