items = ["like", "share", "subscribe", "comment"]

for item in items
  puts item
end

for index in 0..5     # 0 to 5, 5 included
  puts index
end

for index in 0...5    # 0 to 4, 5 excluded
  print index, " "
end
puts

5.times do |i|        # run 5 times: i is 0, 1, 2, 3, 4
  puts "Time #{i}"
end
