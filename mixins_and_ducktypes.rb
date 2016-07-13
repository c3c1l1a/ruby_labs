=begin
- Modules are a way of grouping together methods, classes, and constants. 
- You can't instantiate a module
- Modules help you have namespaces and mixins
- A Mixin is basically just a Module that is included into a Class
- Modules mix methods in a class	
- The methods of a Module that are mixed into a class can either be Class Methods or 
	Instance methods depending on how you add the Mixin to the Class.
- When would you use a mixin over inheritance. Use inheritance when the class is a type of something. Use a mixin if 
	you want the class to be capable of something
- Example of a built in module is the Enumerable module
- The Enumerable module assumes that the target object reponds to each
- Enumerable provides the sort method which require the elements of the collection respond to <=>
- There is the Comparable module which assumes that the object responds to <=>	
=end

# USING MODULE METHODS AS INSTANCE METHODS
require_relative 'traits'

class Human
	#include Traits # module methods used as instance methods
	#extend traits  # module methods used as class methods
	#include Traits # Module methods mixed as both class and instance methods
	
	#def initialize
	#	self.extend Traits # this adds the methods in Traits as instance methods (Mimicks include. Don't use this approach)
	#end 
end 