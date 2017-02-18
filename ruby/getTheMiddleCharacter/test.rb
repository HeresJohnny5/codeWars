require 'minitest/autorun'
require_relative 'function.rb'

class TestMiddleCharacter < Minitest::Test
  def test_connectivity
    assert_equal(true, get_middle())
  end
end
