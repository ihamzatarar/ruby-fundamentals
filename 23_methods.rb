# def name(params) ... end

def hello
  puts "Hello"
end

hello     # parentheses are optional
hello()

# Explicit return
def name
  return "Rajat"
end

puts "Hello #{name}"

def square(number)
  return number ** 2
end

puts square(5)   # 25

# Implicit return: the last line's value is returned
def square_implicit(number)
  puts "Inside function"
  number ** 2
end

puts square_implicit(3)   # Inside function, then 9

# Default argument
def power_of_two(number = 2)
  number ** 2
end

puts power_of_two   # 4

# Splat *: any number of arguments, collected into an array
def count_arguments(*args)
  puts "#{args.count} arguments"   # count, length and size all work
end

count_arguments(1)          # 1 arguments
count_arguments(1, 2)       # 2 arguments
count_arguments(1, 2, 3)    # 3 arguments

def first_and_rest(first, *rest)
  puts first
  puts "#{rest.length} arguments"
end

first_and_rest("first", 2, 3)   # first, then 2 arguments

def first_middle_last(first, *middle, last)
  puts first
  puts "#{middle.size} middle arguments"
  puts last
end

first_middle_last("first", 2, 3, 4, "last")   # first, 3 middle arguments, last
