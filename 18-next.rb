actions = %w(run jump swim rest macarena)
index = 0

while index < actions.length
  action = actions[index]
  index += 1

  next if action == "rest"
  # salt next line for next
  puts "Currently doing this action: #{action}"
end