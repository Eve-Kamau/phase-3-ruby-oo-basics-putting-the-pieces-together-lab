class Book
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title = "And Then There Were None", author = "Agatha Christie",page_count=272, genre = "Mystery")
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
      end
    
end

booky = Book.new
puts booky.title
puts booky.author
puts booky.page_count
puts booky.genre
puts booky.turn_page

kitabu = Book.new("The World According to Garp","Ismail Khalid",400,"Contemporary")
puts kitabu.title
puts kitabu.author
puts kitabu.page_count
puts kitabu.genre
puts kitabu.turn_page
