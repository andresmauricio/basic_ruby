class Rectangle
  include Comparable
  def initialize(a,b)
    @number_a = a
    @number_b = b
  end
  def area
    @number_a * @number_b
  end
  def <=>(other)
    area <=> other.area
  end
end

r1 = Rectangle.new(1,2)
r2 = Rectangle.new(1,2)
r3 = Rectangle.new(1,2)

