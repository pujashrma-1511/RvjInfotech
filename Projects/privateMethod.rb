class Foo
	def try
		set_foo(1)
        self.set_foo(2)
	    self.send(:set_foo,3)

	    p bar = 1
		self.bar = 2
		self.send(:bar=,3)
	end

	protected

	def set_foo(v)
		p @foo = v
	end
	def bar=(v)
		p @bar = v
	end

	private

	def set_foo(v)
		p @foo = v
	end
	def bar=(v)
		p @bar = v
	end
end

f = Foo.new.try
f1 = Foo.new.try


class A
	def method_a
		self.not_so_private_method
		# self.not_so_private_method1
	end
	private
	def not_so_private_method
		puts "Hello"
	end
	protected
	def not_so_private_method
		puts "Hello world!!!"
	end

end
foo = A.new
foo.send :not_so_private_method
foo.method_a
# foo.send :not_so_private_method1
# foo.method_a