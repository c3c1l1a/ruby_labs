module Traits
	def walking 
		"Walking"
	end

	def eating
		"Eating"
	end

	def self.included(base) # base is the target class
		base.extend(ClassMethods)
	end

	module ClassMethods
		def sitting
			"Sitting"
		end
	end 
end