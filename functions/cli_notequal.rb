#notequal operands of two number reading command line
# ["a", "b"]
def notequal(num1, num2)
	num1 != num2
end

puts notequal(ARGV[0].to_i, ARGV[1].to_i)
