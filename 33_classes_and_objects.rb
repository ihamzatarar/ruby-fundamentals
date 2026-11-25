# Everything is an object; class names start with a capital letter

puts "hello".class   # String
puts 5.class         # Integer

class Calculator
  def sum(a, b)
    a + b
  end
end

calculator = Calculator.new
puts calculator.class      # Calculator
puts calculator.sum(5, 10) # 15

calculator2 = Calculator.new
puts calculator2.sum(5, 10)   # 15

puts calculator.object_id     # two instances, two different ids
puts calculator2.object_id
