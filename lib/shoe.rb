class Shoe
  attr_accessor :brand, :color, :size, :material,
  attr_reader :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @conidition = "new"
    puts "Your shoe is as good as new!"
  end
end
