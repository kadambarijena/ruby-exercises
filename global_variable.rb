$age = 30

class Statement1
	def global_variable
		puts "#{$age}"
	end
end

class Statement2
  def global_variable
  	$age = 50
		puts "#{$age}"
  end
end

statement1_object = Statement1. new
statement1_object.global_variable
statement2_object = Statement2. new
statement2_object.global_variable
puts $age
