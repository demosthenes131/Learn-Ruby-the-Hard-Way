# Asks for the name of the file at the command line


input_file = ARGV.first

# Creates functions to read the file and rewind through the file, and print each line individually

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0)
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

# Asks to open the file inputed at the command line

current_file = open(input_file)

# Opens and displayes the whole file.

puts "First let's print the whole file:\n"

print_all(current_file)

# Then opens and rewinds the file

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

# Prints each line individually and puts a line number in front of each

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line,current_file)
current_line +- 1
print_a_line(current_line,current_file)
current_line +- 1
print_a_line(current_line,current_file)