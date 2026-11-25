# && and, || or, ! not

puts "Results of AND"
puts 1 == 1 && "r" == "r"   # true
puts true && true           # true
puts 1 != 1 && true         # false

puts "Results of OR"
puts true || false          # true   stops at the first true, never checks the right side
puts false || true          # true
puts false || false         # false

puts "Results of NOT"
puts !true                  # false
puts !false                 # true
