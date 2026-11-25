# A symbol (:name) is like an immutable string used as a name or key.
# Each symbol exists only once in memory; each string literal is a new object.

actor = { name: "Tom Cruise", movie: "Mission Impossible" }   # name: is the symbol :name
puts actor[:name]    # Tom Cruise
puts actor[:movie]   # Mission Impossible

puts "hello".object_id   # different number each time: two separate String objects
puts "hello".object_id

puts :hello.object_id    # same number both times: one shared Symbol
puts :hello.object_id
