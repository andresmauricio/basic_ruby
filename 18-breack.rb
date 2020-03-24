actions = %w(run jump swim exit macarena)
index = 0

while index < actions.length
  action = actions[index]
  break if action == "exit"
  index += 1
  puts "Currently doing this action: #{action}"
end