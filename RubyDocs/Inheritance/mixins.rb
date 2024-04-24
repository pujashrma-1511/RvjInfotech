module SampleModule

	def self.included(base)
		base.extend ClassMethods
	end

	module ClassMethods

		def method_static
			p "This is a static method"
		end

	end

	def insta_method
		p "This is an instance method"
	end

end

class SampleClass
	include SampleModule
end

sc = SampleClass.new
sc.insta_method
print "This is an instance method"
puts
sc.class.method_static
print "This is a static method"
