languages = ["Kotlin", "JavaScript", "Java"]

languages.push("Ruby")
puts languages                     # Kotlin JavaScript Java Ruby

puts languages.pop                 # Ruby   removes and returns the last item
p languages.reverse                # ["Java", "JavaScript", "Kotlin"]
p languages.sort                   # ["Java", "JavaScript", "Kotlin"]

puts languages.include?("Python")  # false
puts languages.include?("Java")    # true
