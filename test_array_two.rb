require 'minitest/autorun' 
require_relative 'array_two' 

class TestArrayTwo < Minitest::Test

	def test_one_is_one
		assert_equal(1,1)
	end

	def test_array_length_onehundred
		results = create_array
		assert_equal(100, results.length)
	end

	def test_one_returns_one
		results = create_array
		assert_equal(1, results[0])
	end

	def test_div_by_3_is_mined
		results = create_array
		assert_equal('mined', results[2])
	end

	def test_div_by_five_is_minds
		results = create_array
		assert_equal('minds', results[4])
	end

	def test_div_by_fifteen_is_minedminds
		results = create_array
		assert_equal('mined minds', results[14])
	end

	def test_one_hundred_is_minds
		results = create_array
		assert_equal('minds', results[-1])
	end

end