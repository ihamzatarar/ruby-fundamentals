text = "hello world"

puts text.upcase      # HELLO WORLD
puts text.downcase    # hello world
puts text.capitalize  # Hello world
puts text.reverse     # dlrow olleh
puts text.length      # 11
puts text             # hello world   the original is unchanged

# Multi-line strings

first = "Hello Rajat
How are you"
puts first

second = %Q(Second string\nIt's a multi-line thing)
puts second

third = <<~MESSAGE
  Third string
  Starts and ends with the same keyword
MESSAGE
puts third
