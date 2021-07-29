require 'pry'
class Book
attr_reader :title
  def initialize(data)
    @author_first_name = data[:author_first_name]
    @author_last_name  = data[:author_last_name]
    @title             = data[:title]
    @publication_date  = data[:publication_date]
  end

  def name
    name = @author_first_name + " " + @author_last_name
  end

  def publication_year
  year =  @publication_date.split(" ")[2]
  end
end
