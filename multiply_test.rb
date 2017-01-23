require 'minitest/autorun'
require_relative 'multiply'

class TestMMFunctions < Minitest::Test

	def test_one_is_one
		assert_equal(1,1)
	end

	def test_two_times_two
		assert_equal(4, multiply(2,2))
	end
	
end