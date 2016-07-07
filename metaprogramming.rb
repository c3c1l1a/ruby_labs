=begin	
METAPROGRAMMING IS CODE THAT WRITES CODE 
- Do not misuse metaprogrammng (how to know when to use metaprogramming)
- Meta programming means you can define classes and methods duing runtime
- Example of metaprogramming 
	- Reopening clases
	- Using the metaclass
	- Using class_eval to create instance methods
	- Using instance_eval to create class methods
	- Using method missing to create classes in the fly
- A metaclass is essentially a class that Ruby creates and inserts into the inheritance hierarchy to hold 
	class methods and singletone methods
- Diference between class methods and singletone methods is that class methods 
	are available to all instances of a class object while singleton methods are available only to that single instance.
- 
=end

#SHIFTING SELF
class Myself
	def metaclass_example # instance method
		class << self # shift self to the class itself
			self
		end 
	end 
end

class Myself
	def self.metaclass_example # class method
		class << self # shift self to the metaclass
			self
		end 
	end 
end

# DIFFERENT WAYS OF DEFINING INSTANCE METHODS
class Myself
	def instance_method1
		puts "This is the first instance method"
	end
end

Myself.class_eval do
	def instance_method2
		puts "This is the second instance method"
	end
end

# DIFFERENT WAYS OF DEFINING CLASS METHODS 
def Myself.class_method1
	puts "First way of defining class method"
end

class Myself
	def self.class_method2
		puts "Second way of defining class method"
	end 

	class << self
		def class_method3
			puts "Third way of defining class method"
		end 
	end
end 

class << Myself # This is adding the method directly to 'Myself' metaclass
	def class_method4
		puts "Fourth way of defining class method"
	end
end 

Myself.instance_eval do
	def class_method5
		puts "Fifth way of defining class method"
	end
end

#print Myself.methods


class A
	attr_accessor :a
  def initialize
    @a = 11
    @@a = 22
    a = 33
  end
  @a = 1
  @@a = 2
  a = 3
end

inst = A.new
puts inst.a
puts A.

