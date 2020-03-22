result = [:heads, :tails].sample

if result === :heads
  puts 'The coin-toss came up "heads"'
else
  puts 'The coin-toss came up "tails"'
end

#result conditional assigned to var
age = (1..50).to_a.sample

status = if age < 18
           :minor
         else
           :adult
         end

print status
puts
print status_ternary = age < 18 ? :minor : :adult

