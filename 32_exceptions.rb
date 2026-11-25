# puts 100 / 0   # crashes: ZeroDivisionError (divided by 0)

begin
  puts 100 / 0
rescue
  puts "Error occurred"
end

# Rescue a specific error class
begin
  puts 100 / 0
rescue ZeroDivisionError
  puts "Cannot divide by zero"
end

# Use the error object
begin
  puts 100 / 0
rescue ZeroDivisionError => error
  puts "Error: #{error.message}"   # Error: divided by 0
end
