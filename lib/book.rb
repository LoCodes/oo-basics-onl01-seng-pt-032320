# Book
#   ::new
#     gets initialized with a title
#   properties
#     has a title
#     has an author name
#     has a page count
#     has a genre
#   #turn_page
#     can turn the page

class Book
  attr_accessor :title, :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    @turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

book = Book.new("Some Title")
book.turn_page

# class Book
#   #attr_accessor :title
#   def initialize(title)
#     @title = title
#   end
#   def title
#     @title
#   end
#
#   def author=(author)
#     @author = author
#   end
#
#   def author
#     @author
#   end
#
#   def page_count=(page_count)
#     @page_count = page_count
#   end
#
#   def page_count
#     @page_count
#   end
#
#   def genre=(genre)
#     @genre = genre
#   end
#
#   def  genre
#     @genre
#   end
#
#   def turn_page=(turn_page)
#     @turn_page = turn_page
#   end
#
#   def turn_page
#     @turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
# end


