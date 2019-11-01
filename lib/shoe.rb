

class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  #attr_reader :condition
 
  def initialize(brand="Nike")
    @brand = brand
  end
 
  def cobble
    puts "The shoe has been repaired!"
    @condition = "new"
  end
 
end