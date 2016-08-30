require "./Constants"

class Circle
  include Constants

  def initialize(radius)
    @radius = radius
  end

  def getArea
    return @radius * @radius * Constants::PI
  end
end

circle = Circle.new(5)
print(circle.getArea)