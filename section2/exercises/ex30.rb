#  Variable showing number of people
people = 15
# Variable showing number of cars
cars = 30
# Variable showing number of trucks
trucks = 40

# if statement saying if number of cars is greater than number of people
if cars > people
# Prints a string
  puts "We should take the cars."
# elsif statement saying if number of cars is less than number of people
elsif car < people
# Prints a string
  put "We should not take the cars."
# Else statement
else
# Prints a string
  puts "We can't decide."
# End of if/else statement
end

# if statement saying if number of trucks is greater than number of cars
if trucks > cars
# Prints a string
  puts "That's too many trucks."
# elsif statemeny saying if number of trucks is less than number of cars
elsif trucks < cars
# Prints a string
  puts "Maybe we could take the trucks."
# Else statement
else
# Prints a string
  puts "We still can't decide."
  # End of if/else statement
end

# if statement saying if number of people is greater than the number of trucks
if people > trucks
# Prints a string
  puts "Alright, let's just take the trucks."
# Else statement
else
# Prints a string
  puts "Fine, let's stay home then."
# End of if/else statement
end

# if statement saying if the number of people is less than number of trucks
# and if number of people is less than the number of cars
if people < trucks && people < cars
#Prints a string
  puts "There's too many to choose from!"
# Else statement
else
# Prints string
  puts "Let's see what we can use!"
#End of if/else statement
end

# elseif is listing another condition that could happen. else will trigger if the if and elsif conditions aren't met.
