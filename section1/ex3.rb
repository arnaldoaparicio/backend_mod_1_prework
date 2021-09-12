# Prints the string in quotations
puts "I will now count my chickens:"

# Prints Hens 30.0. 30.0 divided by 6.0 equals 5.0. 5.0 plus 25.0 equals 30.0. Equation is within interpolation.
puts "Hens #{25.0 + 30.0 / 6.0}"

# Prints Roosters 97.0. 25.0 times 3.0 equals 75.0
# 75.0 % 4.0 equals 3.0. 100.0 - 3.0 equals 97.0
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Prints out the standard string
puts "Now I will count the eggs:"

# Prints out the result of the equation given
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# Prints out the standard string yet again
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# Prints out the result as true or false
# 3.0 + 2.0 equals 5.0 and 5.0 - 7.0 equals -2.0
# Thus it results in 5.0 < -2.0, which will return false
puts 3.0 + 2.0 < 5.0 - 7.0

# Prints out the string and calculates the equation within the interpolation brackets
# 3.0 + 2.0  equals 5.0
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"

# Prints out the string in the quotations and calculates the equation within the interpolation brackets
# 5.0 - 7.0 equals -2.0
puts "What is 5.0 - 7.0 #{5.0 - 7.0}"

# Prints out the string in quotations
puts "Oh, that's why it's false."

# Prints out the string in quotations
puts "How about some more."

# Prints out the string as well as returning true or false to the comparison operator
# 5.0 > -2.0will return true
puts "Is it greater? #{5.0 > -2.0}"

# Prints out the string and also the comparison operator
# 5.0 >= -2.0 will return true. While it 5.0 is not equal to -2.0, it is greater than -2.0.
puts "Is it greater or equal? #{5.0 >= -2.0}"

# Prints out the string and the comparison operator
# 5.0 is neither less than nor equal to -2.0 so it returns false

puts "Is it less or equal? #{5.0 <= -2.0}"
