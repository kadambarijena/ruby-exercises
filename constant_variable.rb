class Sample
	VAR1 = 2
	VAR2 = 3
	VAR3 = 12
	def const_variable
		puts "Value of first constant is #{VAR2}"
	end
end

sample_obj = Sample. new()

sample_obj.const_variable