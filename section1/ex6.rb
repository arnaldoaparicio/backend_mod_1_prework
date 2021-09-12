# Number of types of friends
types_of_people = 10
# A string with an integer variable in it.
x  = "There are #{types_of_people} types of people."
# Variable that contains "binary" as a string
binary = "binary"
# Variable that contains "don't" as a string
do_not = "don't"
# Variable which contains a string and has two different variables that are tied to different strings.
# String within a string
y = "Those who know #{binary} and those who #{do_not}."

# Prints out everything contained in the "x" variable
puts x
# Prints out everything that is contained in the "y" variable
puts y

# Prints out a string as well as everything contained in the "x" variable
# String within a string
puts "I said: #{x}."
# Prints out a string as well as everything contained in the "y" variable
# String within a string
puts "I also said: '#{y}'."

# Variable that is a boolean which is false
hilarious = false
# Variable that contains a string as well as the variable "hilarious" which is a boolean
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Prints out everything contained in the "joke_evaluation" variable
puts joke_evaluation

# Variable that contains a string
w = "This is the left side of..."
# Another variable that contains a string
e = 'a string with a right side.'

# Prints out everything contained in the "w" variable as well as concatenates and prints everything in the "e" variable
puts w + e


# Adding the two strings "w" and "e" with a "+" makes the string longer because it combines both strings and it prints as a longer string
# When you change to a sinngle quote, it does not change anything and allows the string to be printed normally.
