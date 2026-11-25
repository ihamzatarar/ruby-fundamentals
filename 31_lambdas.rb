# A lambda is a stricter proc. -> is the usual way to write one.

double = ->(x) { x * 2 }
puts double.call(3)                  # 6

double_proc = Proc.new { |x| x * 2 }
puts double_proc.call(3)             # 6   looks the same so far

# Difference 1: argument count
my_lambda = ->(x) { puts x }
my_proc = Proc.new { |x| puts x }

my_proc.call(1, 2)       # 1   a proc ignores extra arguments
# my_lambda.call(1, 2)   # ArgumentError (given 2, expected 1)

# Difference 2: return
def method_with_lambda
  my_lambda = -> { return "Return from lambda" }
  text = my_lambda.call
  puts text
  "Method continues after lambda"
end

puts method_with_lambda
# Return from lambda
# Method continues after lambda   return in a lambda goes back to the method

def method_with_proc
  my_proc = Proc.new { return "Return from proc" }
  text = my_proc.call
  puts text
  "Method continues after proc"   # never reached
end

puts method_with_proc
# Return from proc   return in a proc exits the whole method
