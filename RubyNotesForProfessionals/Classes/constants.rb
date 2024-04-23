#Define and change constants in a class

class Message
	DEFAULT_MESSAGE = "Hello, world!"
	$var = 10
	@@var2 = "Hi, Puja"

   
	def speak(message = nil)
      if message
	   puts message
      else
	   puts DEFAULT_MESSAGE
      end
    end
end

obj = Message.new

Message::DEFAULT_MESSAGE = "Hullo, world!!"
obj.speak("Hello")
obj.speak
puts Message.class_variable_get(:@@var2)
puts "#{$var}"


              























