actions = %w(run jump swim exit macarena)
index = 0

while index < actions.length
  action = actions[index]
  index += 1

  next if action == "rest"
  puts "Currently doing this action: #{action}"
end