require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
<<<<<<< HEAD
    self.brand = brand
=======
    brand(brand)
>>>>>>> dbbf05913e5e3a7a9e9400aaafaaee345c7e9fda
  end

  def brand=(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end