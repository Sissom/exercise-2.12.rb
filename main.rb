class Rectangle
  attr_accessor :length, :width
  
  def initialize(length, width)
    @length = length
    @width = width
  end

  def area
    @length * @width
  end

  def perimeter
    @length + @length + @width + @width
  end
end

rectangle_1 = Rectangle.new(2, 9)

puts rectangle_1.area
puts rectangle_1.perimeter