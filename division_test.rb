require 'minitest/autorun'
require_relative 'division.rb'

class TestDivisionFunction < Minitest::Test

	def test_one_is_one
		assert_equal(1,1)
	end

	def test_four_div_two
		assert_equal(2, divide(4,2))
	end

end