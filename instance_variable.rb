#write a programe instance variable
class Customer
	def initialize(id, name, addrs)
		@cust_id = id
		@cust_name = name
		@cust_addrs = addrs
	end

	def customer_details()
		puts "Customer id #{@cust_id}"
		puts "Customer name #{@cust_name}"
		puts "Customer addrs #{@cust_addrs}"
	end

end

#Create objects
cust1_obj = Customer. new("1", "ram", "puri")
cust2_obj = Customer. new("2", "sam", "kanas")
cust3_obj = Customer. new("3", "dam", "bbsr")



#call methods
cust1_obj.customer_details
cust2_obj.customer_details
cust3_obj.customer_details