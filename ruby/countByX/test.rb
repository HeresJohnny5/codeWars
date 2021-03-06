require 'minitest/autorun'
require_relative 'function.rb'

class TestCountByX < Minitest::Test
  #upto method tests
  def test_returns_array_2_4_6
    num_length = 3
    multiples = 2
    assert_equal([2, 4, 6], count_by_x_upto(multiples, num_length))
  end

  def test_returns_array_2_4_6_8
    num_length = 4
    multiples = 2
    assert_equal([2, 4, 6, 8], count_by_x_upto(multiples, num_length))
  end

  #range/each method tests
  def test_returns_array_3_6_9
    num_length = 3
    multiples = 3
    assert_equal([3, 6, 9], count_by_x_range(multiples, num_length))
  end

  def test_returns_array_3_6_7_12
    num_length = 4
    multiples = 3
    assert_equal([3, 6, 9, 12], count_by_x_range(multiples, num_length))
  end

  #while loop tests
  def test_returns_array_5_10_15
    num_length = 3
    multiples = 5
    assert_equal([5, 10, 15], count_by_x_while(multiples, num_length))
  end

  def test_returns_array_10_20
    num_length = 2
    multiples = 10
    assert_equal([10, 20], count_by_x_while(multiples, num_length))
  end

  #times tests
  def test_returns_array_15_30_45_60
    num_length = 4
    multiples = 15
    assert_equal([15, 30, 45, 60], count_by_x_times(multiples, num_length))
  end

  def test_returns_array_5_10_15_20_25
    num_length = 5
    multiples = 5
    assert_equal([5, 10, 15, 20, 25], count_by_x_times(multiples, num_length))
  end

  #map tests
  def test_returns_array_6_12_18_24
    num_length = 4
    multiples = 6
    assert_equal([6, 12, 18, 24], count_by_x_map(multiples, num_length))
  end

  def test_returns_array_2_4_6_8_10_12
    num_length = 6
    multiples = 2
    assert_equal([2, 4, 6, 8, 10, 12], count_by_x_map(multiples, num_length))
  end
end