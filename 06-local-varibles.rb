local_variable = "local"
puts local_variable

def some_method
  method_scope_var = "hi there"
  puts method_scope_var
end

some_method
# puts method_scope_var dont scope vars

puts "---------------------------"

2.times do |n|
  local_var = n + 1
  puts local_var
end

if true
  puts usable = "yes"
end

puts "yes usable var #{usable}"
