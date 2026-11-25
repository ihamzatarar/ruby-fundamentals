# Two ways to create an array: literal, or the Array class

array1 = [0, 1.0, "2", false]          # mixed types are allowed
array2 = Array.new(5, "subscribe")     # 5 items, each "subscribe"

puts array1          # puts prints each item on its own line
puts array2
print array2         # print shows the whole array on one line
puts

puts array1.size     # 4
puts array1.length   # 4   size and length are the same

puts array1[0]       # 0
puts array1[3]       # false
puts array1[-2]      # 2   negative index counts from the end; -1 is the last item
