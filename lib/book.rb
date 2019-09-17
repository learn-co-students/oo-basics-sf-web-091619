class Book
    attr_accessor :title, :author, :page_count, :genre
    def initialize(title)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

class Shoe
    attr_accessor :brand, :size, :color, :material, :condition
    def initialize(brand)
        @brand = brand
        @size = size
    end

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end

end
