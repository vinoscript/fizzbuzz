class Calculator
  
  def initialize(a, b)
  	@a = a
  	@b = b
  end

  def add(a, b)
    a + b 
  end
  
  def subtract(a, b)
    a - b 
  end

end

equation = Calculator.new(3,4)
puts equation.add(3,4)
puts equation.subtract(7,4)


