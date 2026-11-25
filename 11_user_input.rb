# gets reads a line from the keyboard, including the Enter (newline) at the end
# chomp removes that trailing newline

print "What's your name? "
name = gets
puts "Hello #{name}!"          # the ! lands on the next line because of the newline

print "What's your age? "
age = gets.chomp
puts "#{age} years old"

# Input is always a String
print "First number: "
a = gets.chomp
print "Second number: "
b = gets.chomp

puts a + b             # 65 for 6 and 5: strings are joined
puts a.to_i + b.to_i   # 11: converted to integers first
