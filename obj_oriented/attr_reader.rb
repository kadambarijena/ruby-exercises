#attr_reader : This accessor generates the automatic Getter method for the given item
# Ruby Program of accessor getter method
class Movie

  # instance variable
  def initialize(name)
    @name = name
  end

  # accessor get method
  attr_reader :name
end

# Creating an object of the class
obj = Movie.new "alibaba"
puts obj.name