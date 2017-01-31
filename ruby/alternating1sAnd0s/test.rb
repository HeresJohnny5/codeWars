require 'minitest/autorun'
require_relative 'function.rb'

class Stringy < Minitest::Test
  #times iteration tests
  def test_times_returns_1010
    size = 4
    assert_equal('1010', stringy_times(size))
  end

  def test_times_returns_101
    size = 3
    assert_equal('101', stringy_times(size))
  end

  #range each tests
  def test_range_each_returns_101010
    size = 6
    assert_equal('101010', stringy_range_each(size))
  end

  def test_range_each_returns_101
    size = 5
    assert_equal('10101', stringy_range_each(size))
  end

  #while tests
  def test_while_returns_10101010
    size = 8
    assert_equal('10101010', stringy_while(size))
  end

  def test_while_returns_10101010101
    size = 11
    assert_equal('10101010101', stringy_while(size))
  end
end