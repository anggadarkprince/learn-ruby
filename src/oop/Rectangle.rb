class Shape
  def initialize(x, y)
    @x = x
    @y = y
  end

  attr_reader :x, :y
  attr_writer :x, :y

  def to_s
    print("x: ", x, " y: ", y)
  end

  def move(x, y)
    @x += x
    @y += y
  end
end

class Rectangle < Shape
  def initialize(x, y, w, h)
    super(x, y)
    @width = w
    @height = h
  end

  def to_s
    print(super) # super.to_s
    print(" height: ", @height, " width: ", @width)
  end
end

class Square < Rectangle
  def initialize(x, y, w, h)
    if w != h
      w = h
    end
    super(x, y, w, h)
  end

  def to_s
    print("Square: ")
    print(super)
  end
end

r1 = Rectangle.new(5, 10, 7, 3)
puts(r1.to_s)

s1 = Square.new(3, 5, 3, 5)
puts(s1.to_s)