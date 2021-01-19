#pass the parameters with the yield statement
#def test
#   yield 5
#   puts "You are in the method test"
#   yield 100
#end
#test {|i| puts "You are in the block #{i}"}
def test(&block)
   block.call
end
test { puts "Hello World!"}