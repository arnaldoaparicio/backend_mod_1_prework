# Method that contains two arguments: cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints a string including the cheese_count variable which is declared later in the method
  puts "You have #{cheese_count} cheeses!"
# Prints a string including the boxes_of_crackers variable which is delcared later in the method
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# Prints a string within the method
  puts "Man that's enough for a party!"
# Prints a string and starts a new line
  puts "Get a blanket.\n"
# Ends the method
end

# Prints a new string
puts "We can just give the function numbers directly:"
# Method is called upon and will print everything contained within it and the arguments will be changed to 20 and 30 respectively
cheese_and_crackers(20, 30)

# Prints a new string
puts "OR, we can use variables from our script:"

# Integer Variable stating the amount of cheese
amount_of_cheese = 10
# Integer variable stating the amount of crackers
amount_of_crackers = 50

# Method that is called upon once again printing everything within it and utitilizing the new variables declared above and they're the new arguments in the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints a new string
puts "We can even do math inside too:"
# Method that is called upon once again printing everything within it and utitilizing integers and addition in the arguments.
cheese_and_crackers(10 + 20, 5 + 6)


# Prints a string
puts "And we can combine the two, variables and math:"
# Method is called upon again and prints everything in it and utilizes
# the "amount_of_cheese" and "amount_of_crackers" variables in the arguments and adding them with integers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



#study drill below



def coffee_and_donuts(coffee_count, boxes_of_donuts)
  puts "You have #{coffee_count} cups of coffee!"
  puts "You have #{boxes_of_donuts} boxes of donuts!"
  puts "A perfect combination!"
  puts "Don't eat it all in once sitting.\n"
end

puts "Let's get this morning started:"
coffee_and_donuts(4, 4)

puts "This may not be enough coffee so lets add some more:"
coffee_and_donuts(4 + 4, 4)

puts "Perhaps we need more boxes of donuts while we're at it:"
coffee_and_donuts(8, 4 + 4)

puts "Uh oh! We're back at the same spot again!, Let's give some coffee away:"
coffee_and_donuts(8 - 2, 8)

puts "Now we have donuts for days! Let's give some of that away too:"
coffee_and_donuts(6, 8 - 1)

puts "My family came to visit unexpectedly! Should not have given away all those donuts:"
coffee_and_donuts(6 , 7 * 2)

puts "Now the kids are asking for coffee. They don't need it but we'll get some more:"
coffee_and_donuts(6 * 2, 14)

puts "Finally the family is gone. Gotta see what I have left"
coffee_and_donuts(12 - 8, 14 - 8)

puts "Hmmm maybe I bought way too much. I'll split some with my buddy:"
coffee_and_donuts(4 / 2, 6 / 2)

puts "Oh no! Even more family has visited! Gotta buy even more!"
coffee_and_donuts(2 * 5, 3 * 5)
