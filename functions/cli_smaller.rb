#smaller two numbers reading command line
#["a", "b"]
def smaller(num1, num2)
	num1 <  num2
end

puts smaller(ARGV[0].to_i, ARGV[1].to_i)

