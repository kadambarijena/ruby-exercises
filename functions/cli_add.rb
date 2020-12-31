# add two numbers reading from command line
# ["5", "7"]
def add(num1, num2)
	num1 + num2
end

puts add(ARGV[0].to_i, ARGV[1].to_i)

