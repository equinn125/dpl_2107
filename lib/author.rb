require 'pry'
class Author
  attr_reader :first_name, :last_name, :books
  attr_accessor :book
  def initialize(data)
    @first_name = data[:first_name]
    @last_name  = data[:last_name]
    @books = []
    @book = Book.new(data)
  end
  def name
    name = @first_name + " " + @last_name
  end

  def write(title, publication_date)
 data = library , publication_date
 @book.map do |book|
   
  @books << @book


  binding.pry
  end
end
