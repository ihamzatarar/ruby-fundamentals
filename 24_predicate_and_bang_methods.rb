# ? predicate: returns true or false
# ! bang: changes the object itself

puts "Rajat".include?("a")         # true
puts 4.odd?                        # false
puts "Rajat".start_with?("Ra")     # true

name = "rajat talesra"
name.upcase!
puts name                          # RAJAT TALESRA

# Your own predicate method
def young?(age)
  age <= 18
end

puts young?(72)   # false

# Your own bang method: changes the array that was passed in
def double_first!(numbers)
  numbers[0] *= 2
end

numbers = [5]
double_first!(numbers)
puts numbers[0]   # 10
