# Default is "World"
name = ARGV.first || "World"
puts "Hello, #{name}!"

# Default is World
# Author: Jim Weirich
name = ARGV.first || "World"

puts "Hello, #{name}!"

# Default is World
# Author: Jim Weirich (jim@somewhere.com)
name = ARGV.first || "World"

puts "Hello, #{name}!"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"