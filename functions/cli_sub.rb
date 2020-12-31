#subtraction two number reading from command line
# ["a", "b"]

def sub(num1, num2)
	num1 - num2
end

puts sub(ARGV[0].to_i, ARGV[1].to_i)