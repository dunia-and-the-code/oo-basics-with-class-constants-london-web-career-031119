class Book
  attr_accessor :book ,:author, :page_count, :genre
  attr_reader :title

  def initialize(book, title)
    @title = title
    @book = book
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end