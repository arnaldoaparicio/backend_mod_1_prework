# Create a person class with a t least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :age, :laughing
  def initialize(name, age)
    @name = name
    @age = age
    @laughing = false

  end

  def prank_neighbor
    @laughing = true
  end

def drink
  if @age >= 18
    puts "I'm going to drink a beer."
  else
    puts "I'm going to drink a soda."
  end
end


  mark = Person.new("Mark", 19)

  p mark.name
  p mark.age
  p mark.prank_neighbor
  p mark.laughing
    mark.drink
end
