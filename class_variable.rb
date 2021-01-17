#Write a programe using class variables
class Customer
  @@no_of_customer = 0
  def initialize(id, name, addrs)
    @cust_id = id
    @cust_name = name
    @customer_addrs = addrs
  end

  def details_customer()
    puts "Customer id #{@cust_id}"
    puts "Customer name #{@cust_name}"
    puts "Customer addrs #{@customer_addrs}"
  end

  def total_no_of_customer()
    @@no_of_customer += 1
    puts "Total no of customers #{@@no_of_customer}"
  end
end

#Create Objects
cust1_obj = Customer. new("1", "pink", "nanakera")
cust2_obj = Customer. new("1", "pink", "nanakera")
cust3_obj = Customer. new("1", "pink", "nanakera")
cust4_obj = Customer. new("1", "pink", "nanakera")
#call method
cust1_obj.total_no_of_customer
cust2_obj.total_no_of_customer
cust3_obj.total_no_of_customer
cust4_obj.total_no_of_customer

