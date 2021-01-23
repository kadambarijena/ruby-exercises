module A
   def a1
   	puts "Modules implement the mixin facility."
   end
   def a2
   	puts "Ruby does not support multiple inheritance directly."
   end
end
module B
   def b1
   	puts "Mixins give you a wonderfully controlled way of adding functionality to classes."
   end
   def b2
   	puts "Modules are a way of grouping together methods, classes, and constants."
   end
end

class Sample
include A
include B
   def s1
   	puts "Modules provide a namespace and prevent name clashes."
   end
end

samp = Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1