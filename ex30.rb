people = 60
cars = 52
trucks = 50

# If there are more cars than people, return "We should take the cars." 
# But if there are less cars then people return "We should not take the 
# cars" Otherwise, return "We can't decide"

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# If there are more trucks than cars, return "That's too many trucks." 
# If there are less trucks than cars, return "Maybe we could take the trucks"
# If neither are met, return "We still can't decide."

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

# If there are less cars than people and less trucks than people, return
# "Blame management." Otherwise, return "Fine, let's stay home then."

if cars < people && trucks < people
  puts "Blame management."
else
  puts "Fine, let's stay home then."
end  
    