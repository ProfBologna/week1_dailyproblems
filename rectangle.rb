class Rectangle
  attr_reader :width, :height

  def initialize(rectangle_data)
    @width = rectangle_data[:width]
    @height = rectangle_data[:height]
  end

end
