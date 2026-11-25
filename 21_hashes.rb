# A hash stores key => value pairs (a dictionary)

dictionary = { 1 => "a", 2 => "b", 3 => "c" }   # literal
puts dictionary[1]                              # a   1 is a key, not an index

my_hash = Hash.new(0)   # class way; 0 is the default for missing keys
my_hash["hello"] = "Rajat"
my_hash[:age] = 100
my_hash["language"] = "Ruby"
my_hash[5] = "count"     # keys can be strings, symbols, integers...

p my_hash
puts my_hash["random_key"]   # 0   missing key -> the default

# Looping
my_hash.each do |key, value|
  puts "#{key}: #{value}"
end

my_hash.each_key { |key| puts key }
my_hash.each_value { |value| puts value }

# Hash methods
puts my_hash["hello"]         # Rajat
puts my_hash.fetch("hello")   # Rajat
p my_hash.keys                # ["hello", :age, "language", 5]
p my_hash.values              # ["Rajat", 100, "Ruby", "count"]
puts my_hash.length           # 4
puts my_hash.size             # 4
p dictionary.merge(my_hash)   # both hashes combined into a new one
