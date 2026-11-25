# Four kinds of variables:
#   local     name      only inside the method or block where it's created
#   instance  @name     one per object
#   class     @@count   one per class, shared by all its objects
#   global    $name     everywhere

class Person
  @@people_count = 0

  def initialize(name)
    age = 32          # local: gone when initialize finishes
    @name = name      # instance
    @@people_count += 1
  end

  def self.number_of_instances   # self. makes it a class method: Person.number_of_instances
    @@people_count
  end
end

rajat = Person.new("Rajat")
vansh = Person.new("Vansh")

puts Person.number_of_instances   # 2
# rajat.number_of_instances       # NoMethodError: it's a class method, not an instance method
