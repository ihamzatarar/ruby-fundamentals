array = [0, 1.0, "2", false]

p array[1, 2]     # [1.0, "2"]          (start index, number of items)
p array[1..3]     # [1.0, "2", false]   .. includes the end
p array[1...3]    # [1.0, "2"]          ... excludes the end

# Two-dimensional array: an array of arrays
grid = [
  [1, 2, 3],
  [4, 5, 6],
  [107, 108, 109]
]

puts grid[0][1]   # 2
puts grid[2][1]   # 108

grid[0][1] = 8
grid[2][1] = 100
p grid[0]         # [1, 8, 3]
p grid[2]         # [107, 100, 109]
