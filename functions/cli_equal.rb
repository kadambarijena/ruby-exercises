#equal of two numbers reading from command line
#["a", "b"]
def equal(num1, num2)
	num1 == num2
end

puts equal(ARGV[0].to_i, ARGV[1].to_i)
