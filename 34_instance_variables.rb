# @name is an instance variable: each object has its own copy
# initialize runs when you call .new (the constructor)

class Person
  def initialize(name)
    @name = name
  end

  def greet
    puts "Welcome #{@name}"
  end

  def name   # a getter: returns the instance variable
    @name
  end
end

user = Person.new("Rajat")
user.greet                  # Welcome Rajat
puts user.name              # Rajat
p user.instance_variables   # [:@name]
