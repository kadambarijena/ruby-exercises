# Multiplication of two number reading from command line
# ["a", "b"]

def mult(num1, num2)
	num1 * num2
end

puts mult(ARGV[0].to_i, ARGV[1].to_i)