class Triangle
  
  def initialize(side_one,side_two,side_three)
  @side_one = side_one
  @side_two = side_two
  @side_three = side_three
  end 
  
  def kind 
  if @side_one == @side_two and @side_one == @side_three
  :equilateral
  elsif @side_one != @side_two and @side_one != @side_three and @side_three != @side_one
  :scalene 
  elsif @side_one != @side_two and @side_two == @side_three
  :isosceles
end 
 
  end 
  
end
