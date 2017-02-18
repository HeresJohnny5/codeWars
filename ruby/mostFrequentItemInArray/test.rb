require 'minitest/autorun'
require_relative 'function.rb'

class TestMostFrequentItemCount < Minitest::Test
  def test_connectivity
    assert_equal(true, most_frequent_item_count())
  end
end
