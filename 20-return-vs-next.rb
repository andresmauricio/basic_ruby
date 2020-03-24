def bar
  bar = [1,2,3,4].map do |x|
    return 0 if x.even?
  end
  puts "baz"
  print bar
end
bar

def foo
  bar  = [1,2,3,4].map do |x|
    next 0 if x.even?
    x
  end
  puts "baz"
  print bar
end

foo # return [1,0,3,0]