# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Method "build_a_bear" with arguments name, age, fur, clothes, and special_power
def build_a_bear(name, age, fur, clothes, special_power)
# String variable with string interpolation in it. Contains argument "name"
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Variable that carries "name" and "age" arguments.
  demographics = [name, age]
# String variable that contains string interpolation that has the argument "special_power" within it.
  power_saying = "Did you know that I can #{special_power}?"

#Hash model of "built_bear"
  built_bear = {
    # basic_info hash key that contains the "demographics" argument as its value
    'basic_info' => demographics,
    # clothes hash key that contains the "clothes" argument as its value
    'clothes' => clothes,
    # exterior hash key that contains the "fur" argument as its value
    'exterior' => fur,
    # cost hash key that contains the float "49.99" as its value
    'cost' => 49.99,
    # sayings hash key that contains an array as its value
    # inside of array has the arguments "greeting" and power_saying, and a string
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # is_cuddly hash key that contains the value true as a value. A boolean.
    'is_cuddly' => true,
  }
  return built_bear
# Ends the method
end

# Calls a new build_a_bear method with its own properties based on the original method
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Another new build_a_bear method with its own properties based on the original method.
#  Different from the method called above
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# Method "fizzbuzz" with arguments num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  # From 1 to whatever number is set in the range it will print out each of the
  # numbers until a set of conditions are met and will print a string
  # in place of a number. "i" is a variable
  (1..range).each do |i|
    # prints a string if the modulus between i and num_1 argument
    # AND modulus between i and num_2 equals 0
    # will print "fizzbuzz"
    if i % num_1 === 0 && i % num_2 === 0
      #Prints "fizzbuzz"
      puts 'fizzbuzz'
      # Another condition. if the modulus between i and num_1 argument
      # equals 0, it will print out a string "fizz"
    elsif i % num_1 === 0
      # Prints "fizz"
      puts 'fizz'
      # Yet another condition where if the modulus between i and num_2 argument
      #equals 0, it will print out a string "buzz"
    elsif i % num_2 === 0
      # Prints "buzz"
      puts 'buzz'
      # If the above conditions aren't met, it will print i variable
      # which will be an integer instead of a string based on the range
    else
      # Prints out an integer
      puts i
    #Ends if/else
    end
    # Ends method
  end
  # Ends everything else
end

# Calling a new "fizzbuzz" method that is passing in arguments
fizzbuzz(3, 5, 100)

# Creates new line which allows to display blank line
puts "\n"
# Calling another new "fizzbuzz" method that is passing in arguments
fizzbuzz(5, 8, 400)

# Creates new line which allows to display blank line
puts "\n"
