# Make your shoe class here!
class Shoe
        attr_accessor :brand, :color, :size, :material, :condition
    
        def initialize(brand="Nike",color="red",size=9.5,material="suede",condition="tattered")
            @brand = brand
            @color = color
            @size = size
            @material = material
            @condition = condition
        end
        
        def cobble(condition="new")
            puts "Your shoe is as good as new!"
            @condition = condition
          end
        
    end
    
    kiatu = Shoe.new
    puts kiatu.brand
    puts kiatu.color
    puts kiatu.size
    puts kiatu.material
    puts kiatu.condition
    puts kiatu.cobble


 