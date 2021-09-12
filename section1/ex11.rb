print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "how much do you weigh? "
weight = gets.chomp


puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Using "get.chomp" removes the line break that occurs if you only use "get".

# Sample 1
# name = gets.chomp

# puts "Hello #{name}, nice to meet you!"

# Sample 2
# puts "What is your favorite food?"
# a = gets.chomp
# puts "Your favorite food is #{a}."


print "How many dozen donuts would you like? "
dozen = gets.chomp
print "What flavor of icing? You can only pick one!"
icing = gets.chomp
print "What time would you like to pick it up today?"
time = gets.chomp

puts "You order of #{dozen} donuts with #{icing} icing will be ready for pick up at #{time} today."
