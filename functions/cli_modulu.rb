# Module of two number reading from command line
# ["a", "b"]

def modulu(num1, num2)
	num1 % num2
end

puts modulu(ARGV[0].to_i, ARGV[1].to_i)
