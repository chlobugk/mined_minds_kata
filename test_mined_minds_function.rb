require 'minitest/autorun'

require_relative 'mined_minds_function.rb'

class TestMMFunctions < Minitest::Test 
	def test_one_returns_one()
		assert_equal(1, get_mined_minds_result(1))
	end

	def test_two_returns_two()
		assert_equal(2, get_mined_minds_result(2))
	end

	def test_three_returns_mined()
		assert_equal('mined', get_mined_minds_result(3))
	end

	def test_five_returns_minds()
		assert_equal('minds', get_mined_minds_result(5))
	end

	def test_six_returns_mined()
		assert_equal('mined', get_mined_minds_result(6))
	end

	def test_fifteen_returns_mined_minds()
		assert_equal('mined_minds', get_mined_minds_result(15))
	end

	def test_twenty_returns_minds()
		assert_equal('minds', get_mined_minds_result(20))
	end

	def test_thirtysix_returns_mined()
		assert_equal('mined', get_mined_minds_result(36))
	end
	
end