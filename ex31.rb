puts "You enter a dark room with two doors. Do you go through door #1, door #2 
or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  
  print "> "
  bear = $stdin.gets.chomp
  
  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end
  
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  
  print "> "
  insanity = $stdin.gets.chomp
  
  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You see a clown with an axe beckoning for you to come closer."
  puts "1. Go closer. Its a clown!"
  puts "2. Use the clown repellent in your belt."
  puts "3. Try to run away!"
  
  print "> "
  clown = $stdin.gets.chomp
  
  if clown == "1"
    puts "The clown introduces you to his good buddy Abe the Axe. Good job!"
  elsif clown == "2"
    puts "You reach down to get the clown repellent but realize too late you are not Batman! Good job!"
  elsif clown == "3"
    puts "You turn to run and see that Cthulu came to visit Bozo the clown. You sink to your knees in terror. Good job!"
  else
    puts "Really, there is no good option, even %s is bad." % clown
  end  
    

else
  puts "You stumble around and fall on a knife and die. Good job!"
end  