
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
    else
      BRANDS << brand
  end
end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end

# Book
#   GENRES
#     keeps track of all genres

# Shoe
#   BRANDS
#     keeps track of all brands
#     only keeps track of unique brands
