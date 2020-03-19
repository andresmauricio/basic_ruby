class Foo

  def ==(x)
    puts "Checking for EQUALITY whit #{x}, returning false"
    false
  end

end

f = Foo.new
x = (f == 42)
puts x
x = (f != 42)
puts x

class Bar

  def !=(y)
    puts "Checking for INequality whit #{y}"
  end

end

w = Bar.new
w != 42