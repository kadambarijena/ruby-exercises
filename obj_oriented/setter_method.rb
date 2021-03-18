# define a class
class Movie
  def initialize(name)
    @name = name
  end
#getter method
  def name
    @name
  end
#setter method
  def name=(name)
    @name = name
  end

end

# Creating an object of the class
objmovie = Movie.new("K.G.F 1")
puts objmovie.name

# Change the instance variable from
# Outside the class
objmovie.name = "K.G.F 2"
puts objmovie.name