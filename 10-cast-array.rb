#bad
def join_as_string_bad(arg)
  if arg.instance_of?(Array)
    arg.join(',')
  elsif arg.instance_of?(Range)
    arg.to_a.join(',')
  else
    arg.to_s
  end
end

#god
def join_as_string(arg)
  Array(arg).join(',')
end

puts join_as_string('something')
puts join_as_string([2, 1, 5])
puts join_as_string(1)
puts join_as_string(2..4)
puts join_as_string([])
puts join_as_string(nil)