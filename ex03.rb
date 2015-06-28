# This line prints the statement on the screen.

puts "I will now count my chickens:"

# This line adds 25 to 5, which is 30 divided by 6
puts "Hens #{25.0 + 30.0 / 6.0}"

# This line was hard. I had to look it up! I forgot the 
# order of operations. In any case, we first take 25 multiplied 
# by 3 and get 75. You then take 4 percent of 75, getting 3. 
# Finally, you substract 3 from 100, getting 97!

# Prints the statement on the screen.

puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# OK, again we do the order of operations. I am stumped. 
# I will need to work through this one a bit more. In any case, Google 
# tells me the answer is 6.75. Did Ruby round up or did Google screw up?

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# This line prints the statement on the screen.

puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# OK, so here Ruby evaluated the question of whether 3 + 2 is less than 5 - 7. It says false.

puts 3.0 + 2.0 < 5.0 - 7.0

# So, the next two lines print the question on the screen and then does the math for each.

puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

# These lines print the statements to the screen.

puts "Oh, that's why it's false."

puts "How about some more?"

# And these lines evaluate each set of questions, the first being is 5 greater than -2; 
# the next is 5 greater than or equal to -2; and the last is 5 less than or equal to -2.

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"