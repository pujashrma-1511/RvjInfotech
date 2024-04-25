class Array

	def initialize(array)
       @arr = array
   end

       def my_Method
       	 puts @arr
       	 puts @arr.first
       	 puts @arr.last
       	 puts @arr[0..2]
       	 puts @arr[3..-1]
       	 puts @arr[9..50] = "foo"
       	 puts @arr
       	 a1 = @arr.map{|element| element.class}
       	 puts a1
       	end
end

obj = Array.new([:roo, "sun", 21])
obj.my_Method
obj1 = Array.new([{"A" => "apple"}, {"B" => "ball"}, 2, "sun", :moon])
obj1.my_Method