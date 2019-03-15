class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :book

  def initialize(book)
    @book = book
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end