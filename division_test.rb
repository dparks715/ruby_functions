require 'minitest/autorun'
require_relative 'division.rb'

class TestDivisionFunction < Minitest::Test

	def test_one_is_one
		assert_equal(1,1)
	end

	def test_four_div_two
		assert_equal(2, divide(4,2))
	end

	def test_ten_div_zero
		assert_equal('You cannot divide by zero.', divide(10,0))
	end

	def test_zero_div_five
		assert_equal(0, divide(0,5))
	end

end