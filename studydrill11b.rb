print "Give me a color. "
color = gets.chomp
print "Give me a superlative ending in \"est\". "
superlative = gets.chomp
print "Give me an adjective. "
adjective1 = gets.chomp
print "Give me a plural body part. "
plural_body_part = gets.chomp
print "Give me a singular body part."
single_body_part = gets.chomp
print "Give me a noun. "
noun = gets.chomp
print "Give me a plural animal. "
plural_animal = gets.chomp
print "Give me an adjective. "
adjective2 = gets.chomp
print "Give me an adjective. "
adjective3 = gets.chomp
print "Give me one more adjective. "
adjective4 = gets.chomp

puts """
OK, here is your story!

The #{color} Dragon is the #{superlative} Dragon of all.

It has #{adjective1} #{plural_body_part}, and a #{single_body_part}
shaped like a #{noun}. It loves to eat #{plural_animal}, although
it will feast on nearly anything. It is #{adjective2} and #{adjective3}. 
You must be #{adjective4} around it, or you may end up its meal!
"""
