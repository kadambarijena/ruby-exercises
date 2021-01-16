#foo = 42
#puts defined? foo
#puts defined? $_
#puts defined? bar

#puts defined? puts        # => "method"
#puts defined? puts(bar)   # => nil (bar is not defined here)
#puts defined? unpack

#MR_COUNT = 0         # constant defined on main Object class
#module Foo
#   MR_COUNT = 0
#   ::MR_COUNT = 1    # set global count to 1
#   MR_COUNT = 2      # set local count to 2
#end
#puts MR_COUNT        # this is the global constant
#puts Foo::MR_COUNT   # this is the local "Foo" constant
CONST = ' out there'
class Inside_one
   CONST = proc {' in there'}
   def where_is_my_CONST
      ::CONST + ' inside one'
   end
end
class Inside_two
   CONST = ' inside two'
   def where_is_my_CONST
      CONST
   end
end
puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST