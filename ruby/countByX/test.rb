require 'minitest/autorun'
require_relative 'function.rb'

class TestCountByX < Minitest::Test
  def test_
    num_length = 3
    multiples_of_length = 2
    assert_equal([2, 4, 6], count_by_x_upto(multiples_of_length, num_length))
  end
end