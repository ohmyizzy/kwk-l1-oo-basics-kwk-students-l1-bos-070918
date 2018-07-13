# book.rb
# Add you Book class here


class Book
  
  attr_reader :title
  
  attr_accessor :language, :author, :genre, :page_count
  
  def initialize(title)
    @title = title
  end 
  
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 

