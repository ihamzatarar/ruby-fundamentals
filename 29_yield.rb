# yield runs the block that was passed to the method, then comes back

def greet
  puts "Hello"
  yield
  puts "Goodbye"
end

greet { puts "Welcome to the chat room" }
# Hello / Welcome to the chat room / Goodbye

# greet   # without a block: LocalJumpError (no block given (yield))

# block_given? avoids that error
def greet_safely
  puts "Hello"
  yield if block_given?
  puts "Goodbye"
end

greet_safely { puts "Welcome to the chat room" }
greet_safely   # Hello / Goodbye, no error

# Execution order: each yield is a round trip to the block
def example(_name)
  puts "1. In the method"
  yield "Ross"
  puts "4. In between the yields"
  yield "Joey"
  puts "7. Back in the method"
end

example("start") { |name| puts "My name is #{name}" }
# 1. In the method
# My name is Ross
# 4. In between the yields
# My name is Joey
# 7. Back in the method
