require 'minitest/autorun'
require_relative 'multiply'

class TestMultiplyFunction < Minitest::Test

	def test_one_is_one
		assert_equal(1,1)
	end

	def test_two_times_two
		assert_equal(4, multiply(2,2))
	end

	def test_five_times_negten
		assert_equal(-50, multiply(5,-10))
	end

	def test_twenty_times_zero
		assert_equal(0, multiply(20,0))
	end
end