first, second , third, fourth, fifth, sixth = ARGV

puts "Your first variable is #{first}"
puts "Your second variable is #{second}"
puts "Your third variable is #{third}"
puts "Your fourth variable is #{fourth}"
puts "Your fifth variable is #{fifth}"
puts "Your sixth variable is #{sixth}"

print "Who is your favorite superhero?"
superhero = STDIN.gets.chomp

puts "Oh, you like #{superhero} the most? That's cool, I guess. 
I think #{first}, #{second}, #{third}, #{fourth}, #{fifth} and #{sixth} are better."