require 'minitest/autorun' 
require_relative 'subtract.rb' 

class TestMMFunctions < Minitest::Test

	def test_one_is_one
		assert_equal(1,1)
	end

	def test_2_minus_one
		assert_equal(1, subtract(2,1))
	end
end

