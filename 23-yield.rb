def simple(arg1, arg2)
  puts "First arg here #{arg1}"
  yield
  puts "Last arg here #{arg2}"
  yield
end

simple("start", "end") { puts "Now this is yield"}

def other_yield(arg)
  puts "Before yield"
  yield(arg)
  puts "After yield"
end

other_yield("Mauricio") { |name| puts "My name is #{name}"}

def count_down(number)
  number.times do |x|
    yield (number - x)
  end
end

count_down(5) { |y| puts "Call number #{y}"}


#default params methods

def make_animal_sound(sound = "Cuack")
  puts sound
end

make_animal_sound()
make_animal_sound("Moo")