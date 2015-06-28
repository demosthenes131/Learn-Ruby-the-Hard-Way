puts "We can help you with paying the right tip! How much is your bill? "
bill  =  gets.chomp.to_f

tip  =  bill  * (0.2)
total = bill * (1.2)

puts "OK, so a typical tip is 20% of the bill. That means your tip would be $#{tip}. The total is $#{total}."