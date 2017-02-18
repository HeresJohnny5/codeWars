require 'minitest/autorun'
require_relative 'function.rb'

class TestMostFrequentItemCount < Minitest::Test
  def test_responds_to_array_returning_integer_of_most_frequent_item
    code_wars_kata = CodeWarsKata.new
    assert_equal(5, code_wars_kata.most_frequent_item_count([3, -1, -1, -1, 2, 3, -1, 3, -1, 2, 4, 9, 3]))
    assert_equal(2, code_wars_kata.most_frequent_item_count([3, -1, -1]))
    assert_equal(1, code_wars_kata.most_frequent_item_count([9]))
    assert_equal(3, code_wars_kata.most_frequent_item_count([9, 5, 5, 4, -10, 3, 5]))
    assert_equal(0, code_wars_kata.most_frequent_item_count([]))
  end
end
