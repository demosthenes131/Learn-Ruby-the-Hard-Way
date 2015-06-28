def dresden(wizard_count, vampire_count)
  puts "We have #{wizard_count} wizards able to defend the city!"
  puts "There are #{vampire_count} vampires plaguing the populace."
end

puts "Here we go:"
dresden(20, 30)

puts "Let's define them as variables:"

number_of_wizards = 25
number_of_vampires = 35

dresden(number_of_wizards, number_of_vampires)

dresden(43 * 45, 65 / 6)

puts "Another way!"
dresden(number_of_wizards * 0.05, number_of_vampires * 5)

puts "How many wizards are there? "
wizard_members = gets.chomp.to_i

puts "How about vampires?"
vampire_members = gets.chomp.to_i

dresden(wizard_members, vampire_members)

