# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :new, :brand

    def initialize(new)
        @new = new
    end

    def initialize(brand)
        @brand = brand
    end

   def cobble
    @condition = "new"  # <---- put inside of the cobble method because it describes the condition of the shoe after its cobbled! 
    puts "Your shoe is as good as new!"
   end

end