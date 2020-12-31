#greater two numbers reading command line
#["a", "b"]
def greater(num1,num2)
	num1 > num2
end

puts greater(ARGV[0].to_i, ARGV[1].to_i)
