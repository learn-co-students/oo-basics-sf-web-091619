class Shoe
    attr_accessor  :size, :color, :material, :condition
    attr_reader :brand
    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def turn_page
    puts "Flipping the page...wow, you read fast!"
    end

    def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
    end


end




