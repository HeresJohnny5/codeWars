require_relative 'function.rb'
require 'minitest/autorun'

class TestDisemvowelTrolls < Minitest::Test
  def test_connectivity
    assert_equal(true, disemvowel())
  end
end
