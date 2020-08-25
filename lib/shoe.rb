class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
#creates an array for the brands method
  BRANDS = []

  def initialize(brand)
    #keeps track of all brands
    @brand = brand
    #checks to see in includes certain brands
    if !(BRANDS.include?(@brand))
      #pushes each brand into the BRANDS array
      BRANDS << @brand
    end
  end

  def cobble
    #tests to see if the condition is new
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end