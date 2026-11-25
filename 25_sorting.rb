# <=> (spaceship) returns -1, 0 or 1
#   a <=> b  is 0 if equal, 1 if a > b, -1 if a < b

puts "x" <=> "z"   # -1
puts "z" <=> "b"   # 1
puts 5 <=> 5       # 0

movies = ["Inception", "Dunkirk", "Oppenheimer", "Batman"]

movies.sort! { |first, second| first <=> second }   # ascending
p movies   # ["Batman", "Dunkirk", "Inception", "Oppenheimer"]

movies.sort! { |first, second| second <=> first }   # swapped -> descending
p movies   # ["Oppenheimer", "Inception", "Dunkirk", "Batman"]
