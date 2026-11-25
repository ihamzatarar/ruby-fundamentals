# A proc is a saved block: an object you can store in a variable and reuse.
# Pass it to a method with &, or run it with .call

multiples_of_five = Proc.new { |number| number % 5 == 0 }
p (1..100).to_a.select(&multiples_of_five)   # [5, 10, 15, ... 100]

# Reuse the same proc
is_even = Proc.new { |number| number.even? }
numbers1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]
numbers2 = [10, 11, 12, 13, 14, 15, 16, 17, 18]
p numbers1.select(&is_even)   # [2, 4, 6, 8]
p numbers2.select(&is_even)   # [10, 12, 14, 16, 18]

# Procs take arguments
add = Proc.new { |a, b| a + b }
puts add.call(11, 7)   # 18

# Call a proc on its own (a bare block can't be called like this)
say_hello = Proc.new { puts "Hello Rajat" }
say_hello.call

# &:to_s turns the symbol into a proc: same as { |n| n.to_s }
p [1, 2, 3].map(&:to_s)   # ["1", "2", "3"]
