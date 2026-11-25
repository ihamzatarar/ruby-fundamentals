# A module holds methods and constants. You can't create an instance of it
# or subclass it.

puts Math::PI        # 3.141592653589793   :: reads a constant

require "date"
puts Date.today      # today's date

module Circle
  PI = 3.14

  def self.area(radius)
    PI * radius ** 2
  end

  def self.circumference(radius)
    2 * PI * radius
  end
end

puts Circle::PI                # 3.14
puts Circle.area(4)            # 50.24
puts Circle.circumference(4)   # 25.12
# Circle.new                   # NoMethodError: modules have no instances
