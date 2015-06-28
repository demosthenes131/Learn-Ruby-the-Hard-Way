filename = ARGV.first

txt = open(filename)

puts "Here's your bloody file, #{filename}:"
print txt.read