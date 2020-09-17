class Book 
  def initialize(title)
    @title = title
  end 
  
  def title #reader
    @title
  end
  
  def author= (author) #writer, setter
    @author = author
  end
  
  def author #reader, getter
    @author
  end
  
  def page_count= (num) #writer
    @page_count = num
  end
  
  def page_count #reader
    @page_count
  end
  
  def genre= (genre)
    @genre = genre
  end
  
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

book = Book.new("And Then There Were None")
book.turn_page