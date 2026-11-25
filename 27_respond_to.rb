# respond_to?(:method_name) checks whether an object has that method

age = 30
puts age.next                       # 31
puts age.respond_to?(:next)         # true

numbers = [1, 2, 3]
puts numbers.respond_to?(:push)     # true

class Calculator
  def sum(a, b)
    a + b
  end
end

calculator = Calculator.new
puts calculator.respond_to?(:sum)       # true
puts calculator.respond_to?(:subtract)  # false
