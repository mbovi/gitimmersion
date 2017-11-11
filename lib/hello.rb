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

<<<<<<< HEAD
require 'greeter'

# Default is World
name = ARGV.first || "World"

require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
>>>>>>> master
