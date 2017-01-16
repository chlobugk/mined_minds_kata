require 'minitest/autorun'

puts "hello"

class TestMMFunctions < Minitest::Test 
	def test_one_equals_one()
		assert_equal(1, 1)
	end
end