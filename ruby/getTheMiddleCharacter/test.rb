require 'minitest/autorun'
require_relative 'function.rb'

class TestMiddleCharacter < Minitest::Test
  def test_connectivity
    # assert_equal("es", get_middle("test"))
    assert_equal("t", get_middle("testing"))
    # assert_equal("dd", get_middle("middle"))
    assert_equal("A", get_middle("A"))
  end
end
