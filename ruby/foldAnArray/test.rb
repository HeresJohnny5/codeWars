require 'minitest/autorun'
require_relative 'function.rb'

class TestFoldAnArray < Minitest::Test
  def test_array_folds_1_time_returning_array_6_6_3
    original_array = [1, 2, 3, 4, 5]
    fold_iteration = 1
    assert_equal([6, 6, 3], fold_array(original_array, fold_iteration))
  end

  def test_array_folds_2_time_returning_array_9_6
    original_array = [1, 2, 3, 4, 5]
    fold_iteration = 2
    assert_equal([9, 6], fold_array(original_array, fold_iteration))
  end

  def test_array_folds_1_time_returning_array_9_6
    original_array = [6, 6, 3]
    fold_iteration = 1
    assert_equal([9, 6], fold_array(original_array, fold_iteration))
  end

  def test_array_folds_3_time_returning_array_15
    original_array = [15]
    fold_iteration = 1
    assert_equal([15], fold_array(original_array, fold_iteration))
  end

  def test_array_folds_1_time_returning_array_14_75_0
    original_array = [-9, 9, -8, 8, 66, 23]
    fold_iteration = 1
    assert_equal([14, 75, 0], fold_array(original_array, fold_iteration))
  end
end
