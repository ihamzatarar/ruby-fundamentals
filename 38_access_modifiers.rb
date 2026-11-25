# Methods are public by default.
# Everything below the private keyword can only be called from inside the class.

class Dog
  def bark
    "Woof"
  end

  def describe
    "Dog #{dog_id}"   # private methods work from inside
  end

  private

  def ssn
    "123-45-6789"
  end

  def dog_id
    42
  end
end

dog = Dog.new
puts dog.bark       # Woof
puts dog.describe   # Dog 42
# puts dog.ssn      # NoMethodError: private method 'ssn' called
# puts dog.dog_id   # NoMethodError: private method 'dog_id' called
