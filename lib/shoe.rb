# Make your shoe class here!class Shoe 

  attr_accessor :size, :color, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end

brand = Shoe.new("Nike")
brand.cobble 