# if / elsif / else / end

a = 10
b = 5

if a < b
  puts "a is less than b"
end                                  # false: prints nothing

if a < 5
  puts "a is less than 5"
elsif a > 5
  puts "a is greater than 5"
else
  puts "a is 5"
end

# unless: runs when the condition is FALSE (the opposite of if)
capital_city = "Kolkata"

unless capital_city == "New Delhi"
  puts "Not the capital of India"
else
  puts "Capital of India"
end

# Ternary: condition ? if_true : if_false
puts 5 == 6 ? "5 is equal to 6" : "5 is not equal to 6"

# Modifiers: the condition goes at the end of the line
age = 15
puts "You are young" if age <= 18
age = 20
puts "You are young" if age <= 18    # prints nothing

age = 15
puts "You are old" unless age <= 18  # prints nothing
age = 20
puts "You are old" unless age <= 18

# ||= assigns only when the variable is nil (or false)
name = nil
name ||= "Cat's Cradle"
puts name   # Cat's Cradle

name = "Rajat"
name ||= "Cat's Cradle"
puts name   # Rajat
