class Shoe
  attr_accessor :brand

  BRANDS = [ ]

  def initialize(brand)
    @brand = brand
    
    if BRANDS.any?(brand)
      BRANDS
    else 
      BRANDS << brand
    end
  end
end