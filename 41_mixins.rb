# Ruby has no multiple inheritance. Mixins add a module's methods to a class.
#   include -> instance methods (call on an object)
#   extend  -> class methods    (call on the class)

module Action
  def jump
    @distance = rand(4) + 2
    puts "#{name} jumped forward #{@distance} feet"
  end
end

class Animal
  def speak
    "An animal makes a sound"
  end
end

class Rabbit < Animal   # inherits one class...
  include Action        # ...and mixes in a module
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

class Kangaroo
  include Action
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

peter = Rabbit.new("Peter")
jack = Kangaroo.new("Jack")
peter.jump
jack.jump
# Rabbit.jump   # NoMethodError: include adds instance methods only

puts peter.speak   # An animal makes a sound   from the Animal parent

module Present
  def now
    puts "I'm here now"
  end
end

class Hare
  extend Present
end

Hare.now          # I'm here now   called on the class, no instance needed
