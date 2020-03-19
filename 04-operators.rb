a = 0
puts a.zero?
puts a += 1
puts a.zero?

class Foo

  def **(x)
    puts "raising to the power of #{x}"
  end

  def <<(y)
    puts "Shifting left by #{y}"
  end

  def !
    puts "Boolean negation"
  end

end

Foo.new ** 3
Foo.new << 4
!Foo.new