MY_CONSTANT = "Hello world"
puts MY_CONSTANT

class Constant
  MESSAGE = "hi"

  def speak(message = nil)
    if message
      puts message
    else
      puts MESSAGE
    end
  end

end

my_constant = Constant.new
my_constant.speak