# class Child < Parent: the child gets the parent's methods

class Animal
  def speak
    "An animal makes a sound"
  end
end

class Dog < Animal
  def speak       # overrides the parent's speak
    "Woof"
  end
end

class Cat < Animal
  def speak
    "Meow"
  end
end

class UnknownAnimal < Animal   # no speak of its own
end

puts Animal.new.speak          # An animal makes a sound
puts Dog.new.speak             # Woof
puts Cat.new.speak             # Meow
puts UnknownAnimal.new.speak   # An animal makes a sound   inherited

# super calls the parent's version of the same method
class Lion < Animal
  def speak
    puts "Lion's speak is called"
    super
  end
end

puts Lion.new.speak   # Lion's speak is called / An animal makes a sound
