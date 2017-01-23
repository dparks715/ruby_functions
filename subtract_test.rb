require 'minitest/autorun' 
require_relative 'subtract.rb' 

class TestMMFunctions < Minitest::Test

	def test_one_is_one
		assert_equal(1,1)
	end

	def test_two_minus_one
		assert_equal(1, subtract(2,1))
	end

	def test_one_minus_five
		assert_equal(-4, subtract(1,5))
	end

end

