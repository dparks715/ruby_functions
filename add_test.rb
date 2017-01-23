require 'minitest/autorun' 
require_relative 'add.rb' 

class TestMMFunctions < Minitest::Test

	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_one_plus_one_is_two
		assert_equal(2, addition(1,1))
	end

	def test_two_plus_three_is_five
		assert_equal(5, addition(2,3))
	end

	def test_negtwo_plus_one_negone
		assert_equal(-1, addition(-2,1))
	end

	def test_onetwenty_plus_onethou
		assert_equal(1120, addition(120, 1000))
	end

end