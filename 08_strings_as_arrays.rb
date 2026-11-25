new_string = "Hi Rajat"
# index:      01234567

puts new_string[0]      # H
puts new_string[1]      # i
puts new_string[3, 2]   # Ra   (start index, number of characters)

puts new_string.include?("Hi")     # true
puts new_string.include?("Hello")  # false

p new_string.split(" ")            # ["Hi", "Rajat"]

puts new_string.gsub("a", "u")     # Hi Rujut   global: every match
puts new_string.sub("a", "u")      # Hi Rujat   only the first match
