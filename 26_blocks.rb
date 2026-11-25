# A block is an anonymous piece of code passed to a method call.
# It can take arguments and return a value. Blocks are not objects.
# Convention: { } for one line, do ... end for several lines.

1.times do
  puts "I am a do block"
end

1.times { puts "I am a curly brace block" }

# Blocks with an argument
[1, 2, 3, 4, 5].each do |number|
  puts number
end

[1, 2, 3, 4, 5].each { |number| puts number }

# The block's return value is used by the method
p [1, 2, 3, 4, 5, 6].select { |number| number <= 3 }   # [1, 2, 3]
