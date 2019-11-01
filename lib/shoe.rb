

class Shoe
  attr_accessor :color, :size, :material, :condition
  #attr_reader :condition
 
  def initialize(brand="Nike")
    @brand = brand
  end
 
  def cobble(condition)
    puts "The shoe has been repaired!"
  end
 
end