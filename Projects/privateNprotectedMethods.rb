class MyClass
	def method_a
		method_b
	end

	def method_a1
		self.method_c
	end

	private
	def method_b
		puts "Hello"
	end

	protected
	def method_c
		puts "Hey!"
	end
end

m = MyClass.new.method_a
n = MyClass.new.method_a1

