require 'minitest/autorun'
require_relative 'function.rb'

class TestMostFrequentItemCount < Minitest::Test
  def test_connectivity
    code_wars_kata = CodeWarsKata.new
    assert_equal(5, code_wars_kata.most_frequent_item_count([3, -1, -1, -1, 2, 3, -1, 3, -1, 2, 4, 9, 3]))
  end
end
