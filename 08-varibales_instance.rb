class Elephant
  @base_sound = "raw"

  def initialize(sound = nil)
    @sound = sound || self.class.base_sound
    puts @sound
  end

  def speak
    puts @sound
  end

  def try_to_speak
    puts @base_sound
  end

  def count_and_store_sound_length
    @sound.chars.each_with_index do  |char, i |
      @sound_length = i + 1
      puts "#{char}: #{sound_length}"
    end
  end

  def sound_length
    @sound_length
  end

  def self.base_sound
    @base_sound
  end
end

ele1 = Elephant.new
ele2 = Elephant.new "grr"

Elephant.base_sound
ele2.speak

ele1.try_to_speak


