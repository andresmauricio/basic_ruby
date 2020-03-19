class Foo

  def [](x)
    puts "Looking item #{x}"
  end

  def []=(x,y)
    puts "Setting item #{x} to #{y}"
  end

end

f = Foo.new
f[:cast] = 42
f[17]