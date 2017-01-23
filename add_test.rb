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

	def test_negtwo_plus_five_three
		assert_equal(3, addition(-2,5))
	end

end