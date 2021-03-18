class Movie

  # instance variable
  def initialize(name)
    @name= name
  end

  # accessor get method
  attr_reader :name

  # accessor set method
  attr_writer :name
end

# Creating an object of the class
obj = Movie.new "K.G.F 1,"
puts obj.name

# Change the instance variable from
# Outside the class
obj.name="K.G.F 2"
puts obj.name