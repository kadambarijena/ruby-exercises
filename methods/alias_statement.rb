#usage of alias
class User

  def full_name
    puts "Johnnie Walker"
  end

  alias name full_name
end

User.new.name
=begin
Usage of alias_method

class User

  def full_name
    puts "Johnnie Walker"
  end

  alias_method :name, :full_name
end

User.new.name
=end