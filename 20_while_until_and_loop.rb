# while: repeat while the condition is true
i = 1
while i < 5
  puts "Index #{i}"
  i += 1
end

# loop + break: the stop condition is inside the body (like do-while)
i = 1
loop do
  puts "Index #{i}"
  i += 1
  break if i == 5
end

# next skips the rest of this iteration; break ends the loop
i = 0
loop do
  i += 1
  next if i % 2 == 0   # skip even numbers
  puts i
  break if i >= 10
end
# 1 3 5 7 9 11

# until: repeat until the condition becomes true (the opposite of while)
i = 1
until i == 5
  puts "Index #{i}"
  i += 1
end

"a".upto("z") { |letter| print letter }
puts

5.downto(1) { |number| print number }
puts
