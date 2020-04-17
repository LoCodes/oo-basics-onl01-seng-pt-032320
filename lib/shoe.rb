class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def condition=(condition )
    @condition = "new"
  end

end
