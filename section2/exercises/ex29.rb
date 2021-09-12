people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# The "if" sets it up so that the code underneath can only be utilized if specific conditions are met.
# "if" needs to be indented two spaces so that it flows better and easy to follow.
# If it isn't indented, the code wiull still run like normal.
# If you change initial values for "people", "cats", and "dogs", it will print different if statements depending on the changed number values.
