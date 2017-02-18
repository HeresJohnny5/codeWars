require 'minitest/autorun'
require_relative 'function.rb'

class TestMiddleCharacter < Minitest::Test
  def test_connectivity
    assert_equal("es", get_middle("test"))
    assert_equal("t", get_middle("testing"))
    assert_equal("dd", get_middle("middle"))
    assert_equal("A", get_middle("A"))
    assert_equal("hn", get_middle("Johnny"))
    assert_equal("tl", get_middle("Portland"))
    assert_equal("o", get_middle("Johnsonburg"))
    assert_equal("c", get_middle("Nacho"))
  end
end
