class Triangle
  attr_reader :side1, :side2, :side3
  def initialize (side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def kind
    if self.side1 == self.side2 &&  self.side2 == self.side3
      :equilateral
    end
  end
end
