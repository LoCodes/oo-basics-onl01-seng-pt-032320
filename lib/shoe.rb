class Shoe
  attr_accessor :brand, :color, :size, :material,
  attr_accessor :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @coniditon = "new"
    puts "Your shoe is as good as new!"
  end
end
