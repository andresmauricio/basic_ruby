my_hash = {}
grades = {'Mark' => 15, "Jimmy" => 10}
puts grades['Mark']
puts grades.values

new_hash = Hash.new

hash_name = {"first_name" => "Andres", "last_name" => "Mauricio"}

hash_name.each_key do |key|
  puts "key: #{key}"
end

hash_name.each_value { |value| puts "value: #{value}" }

hash_name.each_with_index do |(key, value), index|
  puts "index:#{index}, key:#{key}, value:#{value}"
end