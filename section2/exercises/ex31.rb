#
#
#
# puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"
#
# print "> "
# door = $stdin.gets.chomp
#
# if door == "1"
#   puts "There's a giant bear here eating a cheese cake.  What do you do?"
#   puts "1. Take the cake."
#   puts "2. Scream at the bear."
#   puts "3. Ask the bear out on a date."
#
#   print "> "
#   bear = $stdin.gets.chomp
#
#   if bear == "1"
#     puts "The bear eats your face off.  Good job!"
#   elsif bear == "2"
#     puts "The bear eats your legs off.  Good job!"
#   elsif bear == "3"
#     puts "You end up marrying the bear. Good Job!"
#   else
#     puts "Well, doing %s is probably better.  Bear runs away." % bear
#   end
#
# elsif door == "2"
#   puts "You stare into the endless abyss at Cthulhu's retina."
#   puts "1. Blueberries."
#   puts "2. Yellow jacket clothespins."
#   puts "3. Understanding revolvers yelling melodies."
#   puts "4. ???"
#
#   print "> "
#   insanity = $stdin.gets.chomp
#
#   if insanity == "1" || insanity == "2"
#     puts "Your body survives powered by a mind of jello.  Good job!"
#   elsif insanity == "3"
#     puts "The insanity rots your eyes into a pool of muck.  Good job!"
#   else
#     puts "You wake up in your room and watch Saturday morning cartoons. Consider yourself lucky!"
#   end
#
# else
#   puts "You stumble around and fall on a knife and die.  Good job!"
# end




# study drill below
puts "You enter a dark room with two different color doors. Blue and red."
puts "What door will you go through?"

print "> "
door = $stdin.gets.chomp

if door == "blue"
  puts "There's a donut on a table in the middle of the room. What do you do?"
  puts "1. Eat the donut."
  puts "2. Roll eyes at the donut."
  puts "3. Talk to the donut."

  print "> "
donut = $stdin.gets.chomp

  if donut == "1"
    puts "You collapse and die. Big mistake."
  elsif donut == "2"
    puts "The donut will speak and judge you mercilessly. Way to go, genius."
  elsif donut == "3"
    puts "The donut comes to life and eats you! "
  else
    puts "Well, doing %s is probably better.  Donut disappears." % donut
  end

elsif door == "red"
  puts "A cup of coffee is on a table and you approach it."
  puts "1. Drink coffee."
  puts "2. Spit in coffee."
  puts "3. Pick up the cup"
  puts "4. ???"

  print "> "
  coffee = $stdin.gets.chomp

  if coffee == "1" || coffee == "2"
    puts "You begin to disappear from existence. Thanos style."
  elsif coffee == "3"
    puts "The cup gets bigger and drowns you in the coffee. Poor you."
  else
    puts "Huh? Somehow you are in the last Blockbuster in the United States."
    puts "Just have to find your way home I guess."
  end

else
  puts "Trap door opens under you and you fall into the void. Game over."
end
