# book.rb
# Add you Book class here


class Book
  
  attr_reader :title
  
  attr_accessor :language, :author, :genre, :page_count
  
  def initialize(title, author, genre, page_count)
    @title = title
    @author = author
    @genre = genre
    @page_count = page_count
  end 
  
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 

great_gatsby = Book.new("The Great Gatsby", "Fitzgerald", "Fiction", 200)
