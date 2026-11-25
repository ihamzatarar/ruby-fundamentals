# A Set keeps only unique values

require "set"   # built in since Ruby 3.2; needed on older versions

numbers = Set.new([1, 2])
numbers << 3
numbers << 3   # duplicate: ignored

p numbers               # #<Set: {1, 2, 3}>
puts numbers.size       # 3
puts numbers.include?(2)
