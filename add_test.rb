require 'minitest/autorun' 
require_relative 'add.rb' 

class TestMMFunctions < Minitest::Test

	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_one_plus_one_is_two
		assert_equal(2, addition(1,1))
	end

end