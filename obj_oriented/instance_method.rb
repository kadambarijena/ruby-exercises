class Rectangle
   # constructor method
   def initialize(w,l)
      @width, @length = w, l
   end
   # instance method
   def getArea
      @width * @length
   end
end

# create an object
objrectangle = Rectangle.new(10, 20)

# call instance methods
a = objrectangle.getArea()
puts "Area of the box is : #{a}"