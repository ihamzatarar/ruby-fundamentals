age = 30

case age
when 0..18
  puts "School"
when 18..60
  puts "Job"
when 60..100
  puts "Retired"
end
# Job   the first matching when wins; 0...18 would exclude 18

# The video reads this with gets.chomp
greeting = "German"

case greeting
when "English" then puts "Hello"
when "French" then puts "Bonjour"
when "German" then puts "Guten Tag"
else puts "Hello there"
end
