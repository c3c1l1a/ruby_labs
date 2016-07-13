require_relative 'metaprogramming'
require_relative 'traversals'
require_relative 'mixins_and_ducktypes'

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
end



