require_relative 'metaprogramming'
require_relative 'traversals'
require_relative 'mixins_and_ducktypes'
require_relative 'blocks_and_yield'

require 'test/unit'

class TestMixins < Test::Unit::TestCase
	#def testInstanceMethodMixin
	#	human = Human.new
	#	assert_equal(human.walking, "Walking")
	#	assert_equal(human.eating, "Eating")
	#end

	#def testClassMethodMixins
	#	assert_equal(Human.walking, "Walking")
	#	assert_equal(Human.eating, "Eating")
	#end

	#def testIncludingBothInstanceAndClassMethods
	#	human = Human.new
	#	assert_equal(human.walking, "Walking")
	#	assert_equal(human.eating, "Eating")
	#	assert_equal(Human.sitting, "Sitting")
	#end

	#def testInstanceMethodMixinWithExtendAndNotInclude
	#	human = Human.new
	#	assert_equal(human.walking, "Walking")
	#	assert_equal(human.eating, "Eating")
	#end 

	def testEnumerableMixin # Enumerable module assumes the class that is going to get mixed with responds to each and <=>

	end
end


class TestYield < Test::unit::TestCase
end
