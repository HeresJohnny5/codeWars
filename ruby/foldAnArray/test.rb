require 'minitest/autorun'
require_relative 'function.rb'

class TestFoldAnArray < Minitest::Test
  def test_array_folds_1_time_returning_array_6_6_3
    original_array = [1, 2, 3, 4, 5]
    fold_iteration = 1
    assert_equal([6, 6, 3], fold_array(original_array, fold_iteration))
  end
end
