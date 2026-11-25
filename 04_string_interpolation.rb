# #{ } runs code inside a double-quoted string

name = "Rajat"

puts "Hello #{name}"
puts "2 + 3 = #{2 + 3}"
puts 'Hello #{name}'   # single quotes: no interpolation, printed as is
puts "Hello " + name   # concatenation
