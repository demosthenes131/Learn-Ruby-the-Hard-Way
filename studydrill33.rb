def loop1(i, widget, increment)
  numbers = []
    while i < widget
      puts "At the top is #{i}"
      numbers.push(i)
      
      i += increment
      puts "Numbers now:", numbers
      puts "At the bottom i is #{i}"
    end
end

loop1(3, 20, 4)
  