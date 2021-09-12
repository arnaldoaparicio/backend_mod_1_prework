#class GoodDog
#end

#sparky = GoodDog.new

#module Speak
  #def speak(sound)
  #  puts "#{sound}"
  #end
#end

# class GoodDog
#   include Speak
# end

# class HumanBeing
#   include Speak
# end
#
# sparky = GoodDog.new
# sparky.speak("Arf!")      # => Arf!
# bob = HumanBeing.new
# bob.speak("Hello!")        # => Hello!
#
#
# puts "---GoodDog ancestors---"
# puts GoodDog.ancestors
# puts ''
# puts "---HumanBeing ancestors---"
# puts HumanBeing.ancestors


class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def info
    "#{name} weighs #{weight} and is #{height} tall."
  end
end


sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info      # => Sparky weighs 10 lbs and is 12 inches tall.

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info
