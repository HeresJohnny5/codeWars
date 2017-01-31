require 'minitest/autorun'
require_relative 'function.rb'

class Stringy < Minitest::Test
  def test_times_returns_1010
    size = 4
    assert_equal('1010', stringy_times(size))
  end

  def test_times_returns_101
    size = 3
    assert_equal('101', stringy_times(size))
  end
end