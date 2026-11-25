# attr_reader   read only   (generates a getter)
# attr_writer   write only  (generates a setter)
# attr_accessor read and write

class Person
  attr_reader :name
  attr_writer :age
  attr_accessor :profession   # several at once: attr_accessor :a, :b

  def initialize(name, age, profession)
    @name = name
    @age = age
    @profession = profession
  end
end

person = Person.new("Rajat", 31, "Engineer")

puts person.name            # Rajat
# person.name = "XYZ"       # NoMethodError: no writer for name

person.age = 32             # works: there is a writer
# puts person.age           # NoMethodError: no reader for age

puts person.profession      # Engineer
person.profession = "Software Developer"
puts person.profession      # Software Developer
